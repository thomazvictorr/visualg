algoritmo "06-repita-ate"
// Fun��o : Estrutura de Repeti��o (Repita at�)
// Autor :  Thomaz Victor

var
// variavel i de itera��o, mas pode ser qualquer nome
   i : inteiro

inicio
// inicializar a variavel i
i <- 1950

// REPITA at� que a CONDI��O seja VERDADEIRA
// A cada repeti��o incremente ou decremente
repita
      escreval("N� " , i)
      i <- i + 1 // incremento
ate i > 2024

// reinicializar a vari�vel
i <- 5
repita
      escreval("N� " , i)
      i <- i - 1 // decremento
ate i <= 0
fimalgoritmo
