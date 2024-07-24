algoritmo "03-operacoes"
// Função : Operadores e Operações
// Autor : Thomaz Victor

var
   msg    : caractere
   n1, n2 : inteiro
   soma, diferenca, produto, quociente, resto: real

inicio
// atribuicao <- atribiu ou recebe
// inicializar uma variavel
// valor fixo variavel = constante
   msg <- "Operadores e Operações"
    
// concatenação , ou +
   escreval("Aula 03 - ", msg)
   
// Atribuir valor a variavel - ENTRADA/ARMAZENAMENTO
   n1 <- 15
   n2 <- 2

// Operações, cálculos = PROCESSAMENTO
   soma <- n1 + n2
   diferenca <- n1 - n2
   produto <- n1 * n2
   quociente <- n1 / n2
   resto <- n1 % n2   // ou resto <- n1 mod n2
   
// Escrever em tela = SAÍDA
   escreval ("Soma = " , soma)
   escreval ("Subtração = " , diferenca)
   escreval ("Multripicação = " , produto)
   escreval ("Divisão = " , quociente)
   escreval ("Resto = " , resto)


// conccatenação , ou +
   escreva ("Mensagem: " , msg)


fimalgoritmo
