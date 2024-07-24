algoritmo "02-atribuir-valores"
// Função : Criar variáveis, definir tipo, atribiur valores
// Autor : Thomaz Victor

var

   nome, curso, msg : caractere
   idade : inteiro
   peso, altura : real
   doador : logico


inicio
// Seção de Comandos 
// Atribuição de valores <-
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

   escreva ("Você é doador de orgãos? Digite verdadeiro ou falso: ")
   leia (doador)
   
// Comando de saída escreva
   escreval (msg)
   escreval ("Nome: " , nome)
   escreval ("Idade: " , idade , " anos")
   escreval ("Peso: " , peso , "Kg")
   escreval ("Altura: " , altura , "m")
   escreval ("Doador? " , doador)

fimalgoritmo
