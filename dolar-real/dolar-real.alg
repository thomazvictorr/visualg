algoritmo "real-dolar"
// Fun��o : Exerc�cio EBAC
// Autor :  Thomaz Victor

var
   opcao : inteiro
   moedaDolar, moedaReal : real

inicio
      moedaDolar <- 5.65 // cota��o do dol�r no dia 29/07
      moedaReal  <- 0.18

      escreval("#### CONVERSOR DE MOEDA ####")
      escreval("Qual moeda voc� deseja converter?")
      escreval("1: Dol�r para Real")
      escreval("2: Real para Dol�r")
      leia(opcao)
limpatela
escolha opcao

      caso 1
      escreval("#### CONVERSOR DE MOEDA ####")
      escreval("Dol�r para Real")
      escreval("A cota��o de 1 dol�r � equivalente a 5,65 reais")
      escreval("Qual valor voc� deseja converter?")
      escreva("US$: ")
      leia(valor)
      escreval("Total da convers�o: R$ " , moedaDolar * valor:2:2 , " reais")
      
      caso 2
      escreval("#### CONVERSOR DE MOEDA ####")
      escreval("2: Real para Dol�r")
      escreval("A cota��o de 1 real � equivalente a 0,18 dol�res")
      escreval("Qual valor voc� deseja converter?")
      escreva("R$: ")
      leia(valor)
      escreval("Total da convers�o: US$" , moedaReal * valor:2:2 , " dol�res")
fimescolha

            
fimalgoritmo
