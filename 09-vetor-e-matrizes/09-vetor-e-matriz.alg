algoritmo "vetor-e-matriz"
// Fun��o : Criar e usar vetores e matrizes
// Autor :  Thomaz Victor

var
mes  : vetor [1..12] de caractere     // vetor  = vari�vel multidimensional - linhas
data : vetor [1..2,1..3] de caractere // matriz = vetor multidimensional - linhas e colunas
c : inteiro
inicio

// atribuir o valor a uma posi��o do vetor por �ndice (chave ou posi��o)
mes [1]   <- "Janeiro"
mes [2]   <- "Fevereiro"
mes [3]   <- "Mar�o"
mes [4]   <- "Abril"
mes [5]   <- "Maio"
mes [6]   <- "Junho"
mes [7]   <- "Julho"
mes [8]   <- "Agosto"
mes [9]   <- "Setembro"
mes [10]  <- "Outubro"
mes [11]  <- "Novembro"
mes [12]  <- "Dezembro"

// matriz com 2 linhas e 3 colunas nome_matriz [linha,coluna] data [1][c]
data [1,1] <-  "01"
data [1,2] <-  "Janeiro"
data [1,3] <-  "1980"

data [2,1] <- "31"
data [1,2] <-  "Dezembro"
data [1,3] <-  "1980"

// escrever conte�do de um vetor usando la�os

// la�o para
escreval ("LA�O PARA")
para c de 1 ate 12 passo 1 faca
     escreval (mes[c])
fimpara

// la�o enquanto
escreval ("LA�O ENQUANTO")
c <- 1
enquanto c <= 12 faca
         escreval (mes[c])
         c <- c + 1
fimenquanto

// la�o repita
escreval ("LA�O REPITA")
c <- 1
repita
      escreval (mes[c])
      c <- c + 1
ate c > 12
fimalgoritmo
