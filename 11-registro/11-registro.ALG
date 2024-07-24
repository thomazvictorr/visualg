Algoritmo "11-registro"
// Função      : Registro, tipo de dados registro (objeto)
// Autor(a)    : Thomaz Victor

tipo
    usuario=registro
        nome: caractere
        idade: inteiro
        endereco : caractere
        telefone : caractere
    fimregistro
    
var
// cadastro sem vetor, ou seja, cadastro : usuario, só entra um cadastro
cadastro : vetor [1..3] de usuario
i : inteiro
endereco : caractere
telefone : inteiro

inicio
// TODAS AS INFORMAÇÕES CONTIDAS NESSE FORMULÁRIO SÃO FICTÍCIAS!!1!
cadastro.nome [1] <- "Maria José"
cadastro.idade [1] <- 42
cadastro.endereco [1] <- "Praça dos três poderes"
cadastro.telefone [1] <- "(11) 9.0002-7070"

cadastro.nome [2] <- "José Maria"
cadastro.idade [2] <- 38
cadastro.endereco [2] <- "Praça dos três poderes"
cadastro.telefone [2] <- "(11) 9.7070-0002"

cadastro.nome [3] <- "João"
cadastro.idade [3] <- 67
cadastro.endereco [3] <- "Praça dos quatros poderes"
cadastro.telefone [3] <- "(11) 9.7027-0707"

para i de 1 ate 3 passo 1 faca
     escreval("Nome: " , cadastro.nome[i])
     escreval("Idade: " , cadastro.idade[i])
     escreval("Endereço: " , cadastro.endereco[i])
     escreval("Telefone: " , cadastro.telefone[i])

fimpara
Fimalgoritmo
