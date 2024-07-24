algoritmo "05-decisao"
// Função : Estrutura de Decisão
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

        outrocaso  // default ou padrão
        escreval ("Digite a Sigla do sexo M ou F")
        
fimescolha
fimalgoritmo
