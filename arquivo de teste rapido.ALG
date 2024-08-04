Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/08/2024
Var
// Seção de Declarações das variáveis 
codigo, alcool, gasolina, diesel : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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