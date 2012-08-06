require 'rspec/expectations'

Given /^un conversor$/ do
  @conversor = Conversor.new
end

When /^le paso (\d+)$/ do |numero|
  @resultado = @conversor.convertir_romano(numero.to_i)
end

Then /^lo convierte a ([A-Z]*)$/ do |valor_romano|
  @resultado.should == valor_romano
end

class Conversor

  def convertir_romano(numero)      
    return 1 if numero == "I"        
    return 2 if numero == "II"   
    return 3 if numero == "III"        
    return 4 if numero == "IV"        
    return 5 if numero == "V"        
    return 6 if numero == "VI"        
    return 7 if numero == "VII"        
    return 8 if numero == "VIII"        
    return 9 if numero == "IX"        
    "X"
  end

end