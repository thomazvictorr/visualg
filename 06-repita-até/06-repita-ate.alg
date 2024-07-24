algoritmo "06-repita-ate"
// Função : Estrutura de Repetição (Repita até)
// Autor :  Thomaz Victor

var
// variavel i de iteração, mas pode ser qualquer nome
   i : inteiro

inicio
// inicializar a variavel i
i <- 1950

// REPITA até que a CONDIÇÃO seja VERDADEIRA
// A cada repetição incremente ou decremente
repita
      escreval("N° " , i)
      i <- i + 1 // incremento
ate i > 2024

// reinicializar a variável
i <- 5
repita
      escreval("N° " , i)
      i <- i - 1 // decremento
ate i <= 0

fimalgoritmo
