algoritmo "real-dolar2"
// Fun��o : Exerc�cio EBAC
// Autor :  Thomaz Victor

var
   opcao : inteiro
   cotarDolar, quantDolar, quantReal : real

inicio

      escreval("#### CONVERSOR DE MOEDA ####")
      escreval("Qual a cota��o do dolar na data de hoje?")
      leia(cotarDolar)
limpatela

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
      escreval("Qual valor voc� deseja converter?")
      escreva("US$: ")
      leia(quantDolar)
      escreval("Total da convers�o: R$ " , cotarDolar * quantDolar:2:2 , " reais")

      caso 2
      escreval("#### CONVERSOR DE MOEDA ####")
      escreval("2: Real para Dol�r")
      escreval("Qual valor voc� deseja converter?")
      escreva("R$: ")
      leia(quantReal)
      escreval("Total da convers�o: US$ " , quantReal / cotarDolar:2:2 , " dol�res")
fimescolha


fimalgoritmo
