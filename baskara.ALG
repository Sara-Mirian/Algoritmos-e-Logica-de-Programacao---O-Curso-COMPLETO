Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2024
Var
// Se��o de Declara��es das vari�veis 
a,b,c,x1,x2,delta :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Coeficiente a:")
   leia(a)
   escreva ("Coeficiente b:")
   leia(b)
   escreva ("Coeficiente c:")
   leia(c)
   
   delta <- exp(b,2) - 4 * a * c
   
   se (a=0) ou (delta <0 ) entao
      escreval("Esta equacao nao possui raizes reais ")
      
   senao
        x1 <- (-b + raizq(delta))/(2*a)
        x2 <- (-b - raizq(delta))/(2*a)
        escreval("x1= ", x1:6:4)
        escreval("x1= ", x1:6:4)
   fimse
Fimalgoritmo