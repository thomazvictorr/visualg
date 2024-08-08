algoritmo "real-dolar"
// Função : Exercício EBAC
// Autor :  Thomaz Victor

var
   opcao : inteiro
   moedaDolar, moedaReal : real

inicio
      moedaDolar <- 5.65 // cotação do dolár no dia 29/07
      moedaReal  <- 0.18

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
      escreval("A cotação de 1 dolár é equivalente a 5,65 reais")
      escreval("Qual valor você deseja converter?")
      escreva("US$: ")
      leia(valor)
      escreval("Total da conversão: R$ " , moedaDolar * valor:2:2 , " reais")
      
      caso 2
      escreval("#### CONVERSOR DE MOEDA ####")
      escreval("2: Real para Dolár")
      escreval("A cotação de 1 real é equivalente a 0,18 doláres")
      escreval("Qual valor você deseja converter?")
      escreva("R$: ")
      leia(valor)
      escreval("Total da conversão: US$" , moedaReal * valor:2:2 , " doláres")
fimescolha

            
fimalgoritmo
