algoritmo "desafio-05"
// Função : Desafio sobre o que foi estudado
// Autor : Thomaz Victor
// Data : 04/07/2024
var
   num_parcelas, quant : inteiro
   total, valor_parcela : real

inicio
// calculos
   quant <- 1
   total <- 4000
   num_parcelas <- 10
   valor_parcela <- total / num_parcelas


// escrita em tela
      escreval("================= ***** =================")
      escreval("VENDA COM PARCELAMENTO")
      escreval("PRODUTO: iPhone 14")
      escreval("QUANTIDADE: " , quant , " UNIDADE")
      escreval("TOTAL: R$:" , total , ".00")
      escreval("NUM. DE PARCELAS: " , num_parcelas , "x")
      escreval("VALOR PARCELA:" , valor_parcela , ".00")
      escreval("================= ***** =================")
      
fimalgoritmo
