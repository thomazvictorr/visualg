algoritmo "02-atribuir-valores"
// Fun��o : Criar vari�veis, definir tipo, atribiur valores
// Autor : Thomaz Victor

var

   nome, curso, msg : caractere
   idade : inteiro
   peso, altura : real
   doador : logico


inicio
// Se��o de Comandos 
// Atribui��o de valores <-
   msg <- "Curso de algoritmo!"
   //nome <- "Thomaz Victor"
   curso <- "Curso de algoritmo!"
   //idade <- 28
   peso <- 80
   altura <- 1.72
   //doador <- falso
   
   // Comando de entrada leia
   escreva ("Digite o seu nome completo: ")
   leia (nome)

   escreva ("Digite a sua idade: ")
   leia (idade)

   escreva ("Voc� � doador de org�os? Digite verdadeiro ou falso: ")
   leia (doador)
   
// Comando de sa�da escreva
   escreval (msg)
   escreval ("Nome: " , nome)
   escreval ("Idade: " , idade , " anos")
   escreval ("Peso: " , peso , "Kg")
   escreval ("Altura: " , altura , "m")
   escreval ("Doador? " , doador)

fimalgoritmo
