algoritmo "05-decisao"
// Fun��o : Estrutura de Decis�o
// Autor :  Thomaz Victor

var
sexo : caractere

inicio

      escreval ("Digite a sigla do seu sexo M ou F:")
      leia(sexo)

escolha sexo

        caso "F"
        escreval ("Feminino")
        // parar break
        
        caso "M"
        escreval ("Masculino")
        // parar break

        outrocaso  // default ou padr�o
        escreval ("Digite a Sigla do sexo M ou F")
        
fimescolha
fimalgoritmo
