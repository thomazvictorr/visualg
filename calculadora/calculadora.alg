algoritmo "calculadora"
// Autor : Thomaz Victor
// Data : 01/08/2024

var
   num1, num2, resul : real
   opcao : inteiro

inicio
      escreval("#### CALCULADORA ####")
      escreva("Digite o primeiro número: ")
      leia(num1)
      escreva("Digite o segundo número: ")
      leia(num2)
limpatela

      escreval("#### CALCULADORA ####")
      escreval("Escolha o tipo de Operação Matemática:")
      escreval("1: Adição")
      escreval("2: Subtração")
      escreval("3: Multiplicação")
      escreval("4: Divisão")
      leia(opcao)
limpatela

escolha opcao
      caso 1
            escreval("#### CALCULADORA ####")
            escreval("O resultado da Soma corresponde á")
            escreva("Resultado:" , num1 + num2)
            
      caso 2
            escreval("#### CALCULADORA ####")
            escreval("O resultado da Subtração corresponde á")
            escreva("Resultado:" , num1 - num2)
                        
      
      caso 3
            escreval("#### CALCULADORA ####")
            escreval("O resultado da Multiplicação corresponde á")
            escreva("Resultado:" , num1 * num2)
      
      caso 4
            escreval("#### CALCULADORA ####")
            escreval("O resultado da Divisão corresponde á")
            escreva("Resultado:" , num1 / num2)
fimescolha
fimalgoritmo
