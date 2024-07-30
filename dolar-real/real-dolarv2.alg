algoritmo "real-dolar2"
// Função : Exercício EBAC
// Autor :  Thomaz Victor

var
   opcao : inteiro
   cotarDolar, quantDolar, quantReal : real
   valor : real

inicio

      escreval("#### CONVERSOR DE MOEDA ####")
      escreval("Qual a cotação do dolar na data de hoje?")
      leia(cotarDolar)
limpatela

      escreval("#### CONVERSOR DE MOEDA ####")
      escreval("Qual moeda você deseja converter?")
      escreval("1: Dolár para Real")
      escreval("2: Real para Dolár")
      leia(opcao)
limpatela

escolha opcao
      caso 1
      escreval("#### CONVERSOR DE MOEDA ####")
      escreval("Dolár para Real")
      escreval("Qual valor você deseja converter?")
      escreva("US$: ")
      leia(quantDolar)
      escreval("Total da conversão: R$ " , cotarDolar * quantDolar:2:2 , " reais")

      caso 2
      escreval("#### CONVERSOR DE MOEDA ####")
      escreval("2: Real para Dolár")
      escreval("Qual valor você deseja converter?")
      escreva("R$: ")
      leia(quantReal)
      escreval("Total da conversão: US$ " , quantReal / cotarDolar:2:2 , " doláres")
fimescolha


fimalgoritmo
