Feature: Numeros Romanos
  In order to convertir numeros romanos
  As a usuario
  I want to convertir numeros romanos

Scenario Outline: Convertir <romano>
 Given un conversor
 When le paso <romano>
 Then lo convierte a <arabigo>

Examples:
    |   Romano       |   arabigo  |
    |   I            |    1       |   
    |   II           |    2       |
    |   III          |    3       |
    |   IV           |    4       |
    |   V            |    5       |
    |   VI           |    6       |
    |   VII          |    7       |
    |   VII          |    8       |
    |   IX           |    9       |
    |   X            |    10      |
    |   XI           |    11      |
    |   XII          |    12      |
    |   XIII         |    13      |
    |   XIV          |    14      |
    |   XV           |    15      |
    |   XVI          |    16      |
    |   XVII         |    17      |
    |   XVIII        |    18      |
    |   XIX          |    19      |
    |   XX           |    20      |