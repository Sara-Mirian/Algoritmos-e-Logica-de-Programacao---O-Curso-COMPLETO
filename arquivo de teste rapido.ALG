Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/08/2024
Var
// Se��o de Declara��es das vari�veis 
codigo, alcool, gasolina, diesel : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

         escreval()
         escreval("PROBLEMA COMBUSTIVEL")
         escreval()


        alcool  <- 0
        gasolina  <- 0
        diesel <- 0

        escreva("informe em codigo (1, 2, 3) ou 4 para parar: ")
        leia(codigo)

        enquanto codigo <> 4 faca

           escolha codigo
           caso1
                   alcool  <- alcool + 1

           caso2
                  gasolina <- gasolina + 1

           caso3
                   diesel <- diesel + 1

           fimescolha

           escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
           leia(codigo)
           
        fimenquanto

Fimalgoritmo