algoritmo "12-procedimento"
// Função : Criar procedimento e função
// Autor  : Thomaz Victor

var

// 1º PROCEDIMENTO SEM PARÂMETROS
procedimento msg()
   inicio
       escreval("Olá Mundo")
fimprocedimento

// 1º PROCEDIMENTO SEM PARÂMETROS
procedimento sucesso()
    inicio
        escreval("Tarefa feita com sucesso!")
fimprocedimento

// 2º PROCEDIMENTO COM PARÂMETRO

procedimento msg2(msg : caractere)
   inicio
       escreval(msg)
fimprocedimento

// 3º PROCEDIMENTO COM PARÂMETROS

procedimento somar2inteiros(n1, n2 : inteiro)
// Seção de declarações internas
    var resultado : inteiro
    
    inicio
        resultado <- n1 + n2
        escreval("Soma de " , n1 , " +" ,  n2, " =" , resultado)
fimprocedimento

// FUNÇÕES

// 1º FUNÇÃO SEM PARÂMETROS
funcao mostra_msg() : caractere
   inicio
       retorne "Mensagem exibida por uma função"
fimfuncao

// 2º FUNÇÃO COM PARÂMETRO
funcao msg3(msg : caractere) : caractere
   inicio
       retorne msg
fimfuncao

// 3º FUNÇÃO COM PARÂMETROS
funcao somar2inteiros2(n1, n2 : inteiro) : inteiro
// Seção de declarações internas
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
escreval(msg3("Mensagem personalizada com Função"))
escreval(somar2inteiros2(4,6))
fimalgoritmo
