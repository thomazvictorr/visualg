algoritmo "calculadora"
// Autor : Thomaz Victor
// Data : 01/08/2024

var
   num1, num2        : real
   opcao : inteiro

inicio
      escreval("#### CALCULADORA ####")
      escreva("Digite o primeiro n�mero: ")
      leia(num1)
      escreva("Digite o segundo n�mero: ")
      leia(num2)
limpatela

      escreval("#### CALCULADORA ####")
      escreval("Escolha o tipo de Opera��o Matem�tica:")
      escreval("1: Adi��o")
      escreval("2: Subtra��o")
      escreval("3: Multiplica��o")
      escreval("4: Divis�o")
      leia(opcao)
limpatela

escolha opcao
      caso 1
            escreval("#### CALCULADORA ####")
            escreval("O resultado da Soma corresponde �")
            escreva("Resultado:" , num1 + num2)
            
      caso 2
            escreval("#### CALCULADORA ####")
            escreval("O resultado da Subtra��o corresponde �")
            escreva("Resultado:" , num1 - num2)
                        
      
      caso 3
            escreval("#### CALCULADORA ####")
            escreval("O resultado da Multiplica��o corresponde �")
            escreva("Resultado:" , num1 * num2)
      
      caso 4
            escreval("#### CALCULADORA ####")
            escreval("O resultado da Divis�o corresponde �")
            escreva("Resultado:" , num1 / num2)
fimescolha
fimalgoritmo
