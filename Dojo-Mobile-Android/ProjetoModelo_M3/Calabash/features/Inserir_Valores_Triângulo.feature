# language: pt
# utf-8

Funcionalidade: Cálculo de triângulo
	Eu como um usuário
	Quero verificar as possibilidades de gerar um triângulo
	Para conhecer seus tipos

   Esquema do Cenário: Inserir Valores Triângulo
      Dado que estou na tela do TrianguloApp
      Quando eu preencher os campos <lado1> <lado2> <lado3> 
      E Calcular
      Então a mensagem "<msg>" sobre o tipo do triãngulo sera exibida

      Exemplos:
      |lado1|lado2|lado3|msg                      |
      |3    |3    |3    |O triângulo é Equilátero |
      |1    |2    |2    |O triângulo é Isósceles  |
      |1    |2    |3    |O triângulo é Escaleno   |

