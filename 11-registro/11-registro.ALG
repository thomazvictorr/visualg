Algoritmo "11-registro"
// Fun��o      : Registro, tipo de dados registro (objeto)
// Autor(a)    : Thomaz Victor

tipo
    usuario=registro
        nome: caractere
        idade: inteiro
        endereco : caractere
        telefone : caractere
    fimregistro
    
var
// cadastro sem vetor, ou seja, cadastro : usuario, s� entra um cadastro
cadastro : vetor [1..3] de usuario
i : inteiro
endereco : caractere
telefone : inteiro

inicio
// TODAS AS INFORMA��ES CONTIDAS NESSE FORMUL�RIO S�O FICT�CIAS!!1!
cadastro.nome [1] <- "Maria Jos�"
cadastro.idade [1] <- 42
cadastro.endereco [1] <- "Pra�a dos tr�s poderes"
cadastro.telefone [1] <- "(11) 9.0002-7070"

cadastro.nome [2] <- "Jos� Maria"
cadastro.idade [2] <- 38
cadastro.endereco [2] <- "Pra�a dos tr�s poderes"
cadastro.telefone [2] <- "(11) 9.7070-0002"

cadastro.nome [3] <- "Jo�o"
cadastro.idade [3] <- 67
cadastro.endereco [3] <- "Pra�a dos quatros poderes"
cadastro.telefone [3] <- "(11) 9.7027-0707"

para i de 1 ate 3 passo 1 faca
     escreval("Nome: " , cadastro.nome[i])
     escreval("Idade: " , cadastro.idade[i])
     escreval("Endere�o: " , cadastro.endereco[i])
     escreval("Telefone: " , cadastro.telefone[i])

fimpara
Fimalgoritmo
