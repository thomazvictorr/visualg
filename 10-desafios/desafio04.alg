algoritmo "desafio-04"
// Fun��o : Desafio sobre o que foi estudado
// Autor : Thomaz Victor

var
   produto : caractere
   quant : inteiro
   preco, total : real

inicio
// calculos
   produto <- "iPhone 14"
   quant <- 2
   preco <- 4000.00
   total <- quant * preco


// escrita em tela
      escreval("================= ***** =================")
      escreval("VENDA!!!")
      escreval("PRODUTO: " , produto)
      escreval("QUANTIDADE: " , quant)
      escreval("PRE�O: R$" , preco , ".00")
      escreval("TOTAL: R$" ,  preco * quant , ".00")
      escreval("================= ***** =================")
fimalgoritmo
