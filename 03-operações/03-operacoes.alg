algoritmo "03-operacoes"
// Fun��o : Operadores e Opera��es
// Autor : Thomaz Victor

var
   msg    : caractere
   n1, n2 : inteiro
   soma, diferenca, produto, quociente, resto: real

inicio
// atribuicao <- atribiu ou recebe
// inicializar uma variavel
// valor fixo variavel = constante
   msg <- "Operadores e Opera��es"
    
// concatena��o , ou +
   escreval("Aula 03 - ", msg)
   
// Atribuir valor a variavel - ENTRADA/ARMAZENAMENTO
   n1 <- 15
   n2 <- 2

// Opera��es, c�lculos = PROCESSAMENTO
   soma <- n1 + n2
   diferenca <- n1 - n2
   produto <- n1 * n2
   quociente <- n1 / n2
   resto <- n1 % n2   // ou resto <- n1 mod n2
   
// Escrever em tela = SA�DA
   escreval ("Soma = " , soma)
   escreval ("Subtra��o = " , diferenca)
   escreval ("Multripica��o = " , produto)
   escreval ("Divis�o = " , quociente)
   escreval ("Resto = " , resto)


// conccatena��o , ou +
   escreva ("Mensagem: " , msg)

fimalgoritmo
