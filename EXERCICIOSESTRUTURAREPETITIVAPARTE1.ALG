algoritmo "Nome do Programa"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

// Disciplina   : [Curso Completo de Algoritmos e L�gica de Programa��o]
// Professor   : Prof. Dr. Nelio Alves
// Descri��o   : Cap�tulo: Estrutura repetitiva exerc�cios
// Autor(a)    : Sara Mirian
// Data atual  : 02/04/2024


//Problema "crescente" (adaptado de URI 1113)
//Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva para cada X e Y uma
//mensagem que indique se estes valores foram digitados em ordem crescente ou decrescente. O
//programa deve finalizar quando forem digitados dois valores iguais. 

//Problema "media_idades"
//Faça um programa para ler um número indeterminado de dados, contendo cada um, a idade de um
//indivíduo. O último dado, que não entrará nos cálculos, contém um valor de idade negativa. Calcular
//e imprimir a idade média deste grupo de indivíduos. Se for entrado um valor negativo na primeira vez,
//mostrar a mensagem "IMPOSSIVEL CALCULAR". 

//Problema "senha_fixa" (adaptado de URI 1114)
//Escreva um programa que repita a leitura de uma senha até que ela seja válida. Para cada leitura de
//senha incorreta informada, escrever a mensagem "Senha Invalida! Tente novamente:". Quando a senha
//for informada corretamente deve ser impressa a mensagem "Acesso Permitido" e o algoritmo
//encerrado. Considere que a senha correta é o valor 2002. 

//Problema "quadrante" (adaptado de URI 1115)
//Escreva um programa para ler as coordenadas (X,Y) de uma quantidade indeterminada de pontos no
//sistema cartesiano. Para cada ponto escrever o quadrante a que ele pertence (Q1, Q2, Q3 ou Q4). O
//algoritmo será encerrado quando pelo menos uma de duas coordenadas for NULA (nesta situação sem
//escrever mensagem alguma). 

//Problema "validacao_de_nota" (adaptado de URI 1117)
//Faça um programa que leia as notas referentes às duas avaliações de um aluno. Calcule e imprima a
//média semestral. Faça com que o algoritmo só aceite notas válidas (uma nota válida deve pertencer ao
//intervalo [0,10]). Cada nota deve ser validada separadamente

//Problema "combustivel" (adaptado de URI 1134)
//Um posto de combust�veis deseja determinar qual de seus produtos tem a prefer�ncia de seus clientes.
//Escreva um algoritmo para ler o tipo de combust�vel abastecido (codificado da seguinte forma:
//1.�lcool 2.Gasolina 3.Diesel 4.Fim). Caso o usu�rio informe um c�digo inv�lido (fora da faixa de 1 a
//4) deve ser solicitado um novo c�digo (at� que seja v�lido). O programa ser� encerrado quando o
//c�digo informado for o n�mero 4, devendo ent�o mostrar a mensagem "MUITO OBRIGADO", bem
//como as quantidades de cada combust�vel.

//Problema "pares_consecutivos" (adaptado de URI 1159)
//O programa deve ler um valor inteiro X indefinidas vezes. (O programa irá parar quando o valor de X
//for igual a 0). Para cada X lido, imprima a soma dos 5 pares consecutivos a partir de X, inclusive o X
//, se for par. Se o valor de entrada for 4, por exemplo, a saída deve ser 40, que é o resultado da operação:
//4+6+8+10+12, enquanto que se o valor de entrada for 11, por exempo, a saída deve ser 80, que é a
//soma de 12+14+16+18+20. 

//Problema "tabuada"
//Ler um número inteiro N, daí mostrar na tela a tabuada de N para 1 a 10, conforme exemplo.

//Problema "soma_impares" (adaptado de URI 1071)
//Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e mostre a soma dos números
//impares entre eles. 

var
menu : real 
op : caractere
//Problema Crecente 
n1,n2 : inteiro
//Problema media_idades 
idade,contador,media,total : inteiro
//Problema senha_fixa
senha,tentativaSenha : inteiro
//Problema quadrante
x,y : inteiro
//Problema validacao de nota 
nota1,nota2,mediaNota:real
//Problema Combustivel
codigo, alcool, gasolina, diesel : inteiro
//Problema pares consecutivos
soma, x: Inteiro
//Problema tabuada
N,i: inteiro
//Problema Soma impares
NIT,NIT1,NIT2,x1,x2,soma:inteiro
Inicio

   repita

   escreval("Digite o numero correspondente ao programa(atividade)")
   escreval("Problema - Crescente          (1) - Media idades        (2)")
   escreval("         - Senha fixa         (3) - Quadrante           (4)")
   escreval("         - Validacao  de nota (5) - Combustivel         (6)")
   escreval("         - Pares consecutivos (7) - Tabuada             (8)")
   escreval("         - Soma Impares       (9) -                    (10)")
   escreval("         -                   (11) -                     (12)")
   escreval("         -                   (13) -                        ")
   escreval()
   leia(menu)
   
   
   escolha menu
   caso 1
      escreval()
      escreval("PROBLEMA CRESCENTE")
      escreval()

      n1 <- 1

      enquanto n1 <> n2 faca
       escreval("Digite dois numeros: ")
       leia(n1) 
       leia(n2) 
        

      se n1 > n2 entao 
            escreval("DECRESCENTE !")
         senao
            escreval("CRESCENTE !")
      fimse

      fimenquanto

      escreva("Números iguais ! programa encerrado.")

   caso 2
      escreval()
      escreval("PROBLEMA MEDIA_IDADE")
      escreval()

      
      escreval ("Digite idade : ")
      leia(idade)


      se idade >= 0 faca 
         enquanto idade >= 0 faca 
            total <- total + idade
            escreval ("Proxima idade : ")
            leia(idade)
            contador <- contador + 1
         fimenquanto 
          media <- total/contador
         //escreva ("total",total, "  contador ",contador )
         escreva("Media das idades foi :",media)     
      senao 
         escreval("IMPOSSIVEL CALCULAR")
      fimse
       
   caso 3      
      escreval()
      escreval("PROBLEMA SENHA FIXA")
      escreval()

      senha <- 1220
      escreval("Digite a senha ")
      leia(tentativaSenha)
      enquanto senha <> tentativaSenha faca 
         escreval("SENHA INVALIDA !")
         escreva("tente novamente: ")
         leia (tentativaSenha)
      fimenquanto
      escreva ("Acesso permitido !") 

   

   caso 4 
      escreval()
      escreval("PROBLEMA QUADRANTE")
      escreval()
      x <- 1
      y <- 1
     
      enquanto (x <> 0) e (y <> 0) faca

            escreval("Digite as coordenadas respectivamente (X,Y)") 
            leia(x)
            leia(y)

         se (x > 0) e ( y > 0 ) entao
            escreval ("QUADRANTE Q1")
         senao
           se (x > 0) e ( y < 0 ) entao
            escreval ("QUADRANTE Q2")
         senao
            se (x < 0) e ( y < 0 ) entao
            escreval ("QUADRANTE Q3")
         senao
            se (x < 0) e ( y > 0 )entao
            escreval ("QUADRANTE Q4")
         senao 
         fimse
         fimse
         fimse
         fimse

      fimenquanto
   caso 5
      escreval()
      escreval("PROBLEMA VALIDACAO DE NOTA")
      escreval()
      
      escreva("Digite a primeira nota:")
      leia(nota1)

      enquanto (nota1 < 0) ou (nota1 > 10) faca
         escreva("Valor inv�lido! Tente novamente: ")
         leia (nota1)
      fimenquanto
      
      escreva("Digite a segunda nota:")
      leia(nota2)

      enquanto (nota2 < 0) ou (nota2 > 10) faca
         escreva("Valor inv�lido! Tente novamente: ")
         leia (nota2)
      fimenquanto

      mediaNota <- (nota1 + nota2) / 2

      escreval("Sua media �:",mediaNota:4:2)
   caso 6
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
              caso 1
                  alcool  <- alcool + 16

              caso 2
                  gasolina <- gasolina + 1

              caso 3
                  diesel <- diesel + 1

           fimescolha

           escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")

           leia(codigo)
        fimenquanto

        escreval()
        escreval("AGRADECEMOS A PARTICIPAÇÃO!")
        escreval()
        escreval("Alcool: ",alcool)
        escreval("Gasolina: ",gasolina)
        escreval("Diesel: ",diesel)

   caso 7 
      escreval()
      escreval("PROBLEMA PARES CONSECUTIVOS")
      escreval()

      escreval("Digite um numero inteiro:")
      escreval("para encerrar programa , digite 0")
      leia(x)

      enquanto x <> 0 faca
        se x % 2 <> 0 entao 
         x <- x+1
         fimse

         soma <- 5 * x + 20 
         escreval ("RESULTADO : ",soma)

         escreva("Digite um número inteiro: ")
         leia(x)
      fimenquanto
      escreval("CONTAGEM ENCERRADA!")


   caso 8 
      escreval()
      escreval("PROBLEMA TABUADA")
      escreval()

      escreva("Deseja a tabuada para qual valor? ")
      leia(N) 
      escreval()

      para i de 1 ate 10 faca 
         escreval(N ," x ", i, " = ", N*i)
      fimpara   
   caso 9
      escreval()
      escreval("PROBLEMA SOMA IMPARES")
      escreval()

      escreval("Digite dois numeros: ")
      leia(NIT1)
      leia(NIT2)
      escreval()
      
      se NIT1 < NIT2 entao 

         x1 <- NIT1 + 1
         x2 <- NIT2 - 1
         senao 
            x1 <- NIT2 + 1
            x2 <- NIT1 - 1 
      fimse

      para NIT de x1 ate x2 faca
         se NIT %2 <> 0 entao
            soma <- NIT + NIT 
            escreval()      
         fimse   
      fimpara

      escreval(soma-2)
      
   fimescolha

   
   escreval()
   escreval("Deseja voltar ao menu ?(S/N)")
   leia(op)
   

   se (op = "S") ou (op = "s") entao
      limpatela
      op <-"S"
      senao
      escreval("Obrigado por participar , Ate a proxima!")
      fimse
   ate op <> "S"

Fimalgoritmo   