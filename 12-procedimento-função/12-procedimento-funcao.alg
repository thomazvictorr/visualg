algoritmo "12-procedimento"
// Fun��o : Criar procedimento e fun��o
// Autor  : Thomaz Victor

var

// 1� PROCEDIMENTO SEM PAR�METROS
procedimento msg()
   inicio
       escreval("Ol� Mundo")
fimprocedimento

// 1� PROCEDIMENTO SEM PAR�METROS
procedimento sucesso()
    inicio
        escreval("Tarefa feita com sucesso!")
fimprocedimento

// 2� PROCEDIMENTO COM PAR�METRO

procedimento msg2(msg : caractere)
   inicio
       escreval(msg)
fimprocedimento

// 3� PROCEDIMENTO COM PAR�METROS

procedimento somar2inteiros(n1, n2 : inteiro)
// Se��o de declara��es internas
    var resultado : inteiro
    
    inicio
        resultado <- n1 + n2
        escreval("Soma de " , n1 , " +" ,  n2, " =" , resultado)
fimprocedimento

// FUN��ES

// 1� FUN��O SEM PAR�METROS
funcao mostra_msg() : caractere
   inicio
       retorne "Mensagem exibida por uma fun��o"
fimfuncao

// 2� FUN��O COM PAR�METRO
funcao msg3(msg : caractere) : caractere
   inicio
       retorne msg
fimfuncao

// 3� FUN��O COM PAR�METROS
funcao somar2inteiros2(n1, n2 : inteiro) : inteiro
// Se��o de declara��es internas
    var resultado : inteiro

    inicio
        resultado <- n1 + n2
        escreval("Soma de " , n1 , " +" ,  n2, " =" , resultado)
        retorne resultado
fimfuncao

inicio

// EVOCAR, CHAMAR OU EXECUTAR O PROCEDIMENTO
msg()

sucesso()

msg2("Curso de Algoritmos")

somar2inteiros(3,2)

escreval(mostra_msg())
escreval(msg3("Mensagem personalizada com Fun��o"))
escreval(somar2inteiros2(4,6))
fimalgoritmo
