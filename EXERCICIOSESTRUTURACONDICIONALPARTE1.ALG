Algoritmo "semnome"
// Disciplina   : [Curso Completo de Algoritmos e L�gica de Programa��o]
// Professor   : Prof. Dr. Nelio Alves
// Descri��o   : Cap�tulo: Estrutura condicional2 exerc�cios
// Autor(a)    : Sara Mirian
// Data atual  : 12/03/2024


 //Problema "notas"
//Fazer um programa para ler as duas notas que um aluno obteve no primeiro e segundo semestres de
//uma disciplina anual. Em seguida, mostrar a nota final que o aluno obteve (com uma casa decimal) no
//ano juntamente com um texto explicativo. Caso a nota final do aluno seja inferior a 60.00, mostrar a
//mensagem "REPROVADO", conforme exemplos.

//Problema "baskara"
//Fazer um programa para ler os tr�s coeficientes de uma equa��o do segundo grau. Usando a f�rmula
//de Baskara, calcular e mostrar os valores das ra�zes x1 e x2 da equa��o com quatro casas decimais,
//conforme exemplo. Se a equa��o n�o possuir ra�zes reais, mostrar uma mensagem


//Problema "menor_de_tres"
//Fazer um programa para ler tr�s n�meros inteiros. Em seguida, mostrar qual o menor dentre os tr�s
//n�meros lidos. Em caso de empate, mostrar apenas uma vez.

//Problema "operadora"
//Uma operadora de telefonia cobra R$ 50.00 por um plano b�sico que d� direito a 100 minutos de
//telefone. Cada minuto que exceder a franquia de 100 minutos custa R$ 2.00. Fazer um programa para
//ler a quantidade de minutos que uma pessoa consumiu, da� mostrar o valor a ser pago.

//Problema "troco_verificado"
//Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o pre�o unit�rio do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente. Seu programa deve mostrar o valor do troco a ser devolvido
//ao cliente. Se o dinheiro dado pelo cliente n�o for suficiente, mostrar uma mensagem informando o
//valor restante conforme exemplo.

//Problema "glicose"
//Fazer um programa para ler a quantidade de glicose
//no sangue de uma pessoa e depois mostrar na tela a
//classifica��o desta glicose de acordo com a tabela de
//refer�ncia ao lado.

//Problema "dardo"
//No arremesso de dardo, o atleta tem tr�s chances para lan�ar o dardo � maior dist�ncia que conseguir.
//Voc� deve criar um programa para, dadas as medidas das tr�s tentativas de lan�amento, informar qual
//foi a maior.

//Problema "temperatura"
//Deseja-se converter uma medida de temperatura da escala Celsius para Fahrenheit ou vice-versa. Para
//isso, voc� deve construir um programa que leia a letra "C" ou "F" indicando em qual escala vai ser
//informada uma temperatura. Em seguida o programa deve mostrar a temperatura na outra escala com

//Problema "lanchonete" (adaptado de URI 1038)
//Uma lanchonete possui v�rios produtos. Cada produto possui um c�digo
//e um pre�o. Voc� deve fazer um programa para ler o c�digo e a
//quantidade comprada de um produto (suponha um c�digo v�lido), e da�
//informar qual o valor a ser pago, com duas casas decimais, conforme
//tabela de produtos ao lado.




//Problema "aumento" (adaptado de URI 1048)
//Uma empresa vai conceder um aumento percentual de
//sal�rio aos seus funcion�rios dependendo de quanto
//cada pessoa ganha, conforme tabela ao lado. Fazer um
//programa para ler o sal�rio de uma pessoa, da� mostrar
//qual o novo sal�rio desta pessoa depois do aumento,
//quanto foi o aumento e qual foi a porcentagem de
//aumento.


//Problema "multiplos" (adaptado de URI 1044)
//Fazer um programa para ler dois n�meros inteiros, e dizer se um n�mero � m�ltiplo do outro. Os
//n�meros podem ser digitados em qualquer ordem.

//Problema "tempo_de_jogo" (adaptado de URI 1046)
//Leia a hora inicial e a hora final de um jogo. A seguir calcule a dura��o do jogo, sabendo que o mesmo
//pode come�ar em um dia e terminar em outro, tendo uma dura��o m�nima de 1 hora e m�xima de 24
//horas.

//Problema "coordenadas" (adaptado de URI 1041)
//Leia os valores das coordenadas X e Y de um ponto no plano
//cartesiano. A seguir, determine qual o quadrante ao qual pertence o
//ponto (Q1, Q2, Q3 ou Q4). Se o ponto estiver na origem, escreva a
//mensagem �Origem�. Se o ponto estiver sobre um dos eixos escreva
//�Eixo X� ou �Eixo Y�, conforme for a situa��o.



Var
 menu:real
 op:caractere

//var problema notas
nota1 , nota2 , media : real
//var problema baskara
      //a,b,c,x1,x2,x3 ,delta:real
      a,b,c,x1,x2,delta :real
//var problema menor dos tres
v1,v2,v3 : inteiro
//var problema operadora
 minutos:inteiro 
 valorjuros: real
//var problema troco verificado
valorU, valorR,troco,falta,total :real 
quantidade: inteiro
//var problema glicose
glicose : real
//var problema dardo
distancia1,distancia2,distancia3 :real
//var  problema temperatura
c1,f:real 
temperatura : caractere
//var problema lanchonete
codigo , qcomprada : inteiro 
pc,total1:real
//var problema multiplo
n1,n2,r:inteiro
//var problema aumento
salario, aumento,novoSalario,porcentagem : real
//var problema tempo de jogo /erro de nome de variavel apresentado . tive que dimunuir o nome da caractere , pois o sistema nao reconheceu
hi,hf,d1,d2,dur,tem :inteiro
//var problema coordenadas
x,y : real

Inicio

 repita

   escreval("Digite o numero correspondente ao programa(atividade)")
   escreval("Problema - Notas           (1) - Baskara    (2)")
   escreval("         - Menor dos tres  (3) - Operadora  (4)")
   escreval("         - Troco verificado(5) - Glicose    (6)")
   escreval("         - Dardo           (7) - Temperatura(8)")
   escreval("         - Lanchonete      (9) - Multiplos (10)")
   escreval("         - Aumento        (11) - Duracao   (12)")
   escreval("         - Coordenadas    (13) ")
   escreval()
   leia(Menu)
   
   
   escolha menu
   caso 1
        escreval ()
        escreval ("PROBLEMA NOTAS")
        escreval ()
        escreva("Escreva a primeira nota : ")
        leia(nota1)
        escreva("Escreva a segunda nota : ")
        leia(nota2)
        media<-nota1+nota2

        se media >= 60 entao
           escreva("NOTA FINAL :",media:3:1)
           senao
                escreval("NOTA FINAL :",media:3:1)
                escreva("REPROVADO!")
                
        fimse

   caso 2
        escreval ()
        escreval ("PROBLEMA BASKARA")
        escreval ()



       // escreva("Coeficiente a:")
       // leia(a)
       // escreva("Coeficiente b:")
       // leia(b)
       // escreva("Coeficiente c:")
       // leia(c)

       // delta <- exp(b, 2 )( - 4 * a * c)

      // se delta > 0 entao erro meu encontrado : nao coloquei uma segunda condicao ,causando um bug no sistema , fazendo ele parar
        
        //se (a = 0) ou (delta > 0) entao corrigido pelo o professor.
        
          // x1 <- (-b + raizq(delta)) / (2.0*a)
          // x2 <- (-b - raizq(delta)) / (2.0*a)
           
          // escreval("X1 = ",x1:2:4)
          // escreval("X2 = ",x2:2:4)

           
          // senao
          //      se delta = 0 entao
         //          escreval()
          //         x3 <- (-b + raizq(delta)) / (2.0*a)
         //          escreval("A equa��o possui uma raiz real")
          //         escreval("X3 = ",x3:2:4)
          //      senao
          //         escreval()
          //         escreval("Esta equacao nao possui raizes reais")
           //fimse
        //fimse
        
        
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

        
   caso 3
        escreval ()
        escreval ("PROBLEMA MENOR DE TRES")
        escreval ()

        escreva("Primeiro valor:")
        leia(v1)
        escreva("Segundo valor:")
        leia(v2)
        escreva("Terceiro valor:")
        leia(v3)
      
        se (v1<=v2) e (v1 <= v3) entao
           escreva("MENOR =",v1)
           senao
              se (v2 <= v1) e (v2 <= v3) entao
                      escreva("MENOR =",v2)
                      senao
                      escreva("MENOR =",v3)

              fimse

        fimse

   caso 4
        escreval ()
        escreval ("PROBLEMA OPERADORA")
        escreval ()

        escreval("Digite a quantidade de minutos:")
        leia(minutos)
        valor <- 50
        se minutos <= 100 entao
           escreva("Valor a pagar: R$",valor:3:2)
           senao
                juros <- (minutos - 100) * 2
                valor <- juros + 50
                escreval ("Valor a pagar: R$",valor:3:2)
                escreva ("JUROS POR MINUTOS ESTENDIDO : R$",juros:3:2)

        fimse
        
        
   caso 5
        escreval ()
        escreval ("PROBLEMA TROCO VERIFICADO")
        escreval ()

        escreva("Pre�o unit�rio do produto:")
        leia(valorU)
        escreva("Quantidade comprada: ")
        leia(quantidade)
        escreva("Dinheiro recebido: ")
        leia(valorR)
        
        total <- valorU*quantidade
        troco <- valorR - total
        
        escreval("TOTAL = R$",total:2:2)
        se troco < 0 entao
           falta <- -troco
           escreva("DINHEIRO INSUFICIENTE. FALTAM R$",falta:2:2)
           senao
                se troco = 0 entao
                   escreva ("NAO HA TROCO !")
                senao
                     escreva ("TROCO = R$",troco:2:2)
                fimse
        fimse
   caso 6
        escreval ()
        escreval ("PROBLEMA GLICOSE")
        escreval ()
        
        escreva("Digite a medida da glicose (mg/dl): ")
        leia(glicose)
        se glicose <= 100 entao
           escreva ("Classificacao: normal ")
           senao
                se glicose <= 140 entao
                   escreva("Classificacao: elevado ")
                senao
                     escreva("Classificacao: diabetes  ")
                fimse
                
          fimse
   
   caso 7
        escreval ()
        escreval ("PROBLEMA DARDO")
        escreval ()

        escreval("Digite as tres distancias:")
        leia(distancia1)
        leia(distancia2)
        leia(distancia3)
        
        se (distancia1 >= distancia2) e (distancia1 >= distancia3 ) entao
           escreva("MAIOR DISTANCIA = ",distancia1:2:2)
           senao
                se (distancia2 >= distancia1) e (distancia2 >= distancia3) entao
                escreva("MAIOR DISTANCIA = ",distancia2:2:2)
                senao
                     escreva ("MAIOR DISTANCIA = ",distancia3:2:2)
                fimse
   
        fimse
        
        
        
   caso 8
        escreval ()
        escreval ("PROBLEMA TEMPERATURA")
        escreval ()
        
        escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
        leia(temperatura)
                         se temperatura = "c" entao
                            escreva("Digite a temperatura em Celsius: ")
                            leia(c1)
                            f <- c1 * 1.8 + 32
                            escreva("Temperatura equivalente em Fahrenheit:",f:4:2)
                            senao
                                 se temperatura = "f" entao
                                    escreva("Digite a temperatura em Fahrenheit:")
                                    leia(f)
                                    c1 <- (f-32)/1.8
                                    escreva ("Temperatura equivalente em Celsius:",c1:4:2)
                                    
                                 senao
                                      escreva("OPCAO INVALIDA , TENTE NOVAMENTE !")
                                      
                                 fimse

                         fimse






   caso 9
        escreval ()
        escreval ("PROBLEMA LANCHONETE")
        escreval ()

        escreval("Codigo do produto comprado:")
        leia(codigo)
        escreval("Quantidade comprada:")
        leia(qcomprada)
        
        se codigo = 1 entao

           total1 <-  qcomprada * 5.00

           senao
                 se codigo = 2 entao

                    pc <-3.50
                    total1 <-  qcomprada * pc

                 senao
                       se codigo = 3 entao

                          pc <- 4.80
                          total1 <- qcomprada * pc

                       senao
                          se codigo = 4 entao

                             pc <- 8.90
                             total1 <-  qcomprada * pc

                          senao
                             se codigo = 5 entao

                                pc <- 7.32
                                total1 <- qcomprada * pc

                             senao
                                pc <- 0.00
                                total1 <-0.00
                                escreval("OPCAO INVALIDA , TENTE NOVAMENTE !")
                       
                             fimse
                          fimse
                       fimse
                 fimse
        fimse
        
        escreval("PRECO UNITARIO : R$",pc:2:2)
        escreva ("Valor a pagar: R$",total1:2:2)

   caso 10
        escreval ()
        escreval ("PROBLEMA MULTIPLOS")
        escreval ()

        escreval("Digite dois numeros inteiros")
        leia(n1)
        leia(n2)
        
        se n1 >= n2 entao
           r <- n1 mod n2
           senao
           r <- n2 mod n1
        fimse
        
        se r = 0 entao
           escreva(n1," e",n2," sao multiplos")
           senao
                escreva(n1," e",n2," nao sao multiplos")

        fimse

   caso 11
        escreval ()
        escreval ("PROBLEMA AUMENTO")
        escreval ()

        escreva("Digite o salario da pessoa :")
        leia(salario)

        se salario <= 1000.00 entao
           porcentagem <- 20
           aumento <-(porcentagem/100)*salario
        senao
             se salario <= 3000.00 entao
             porcentagem <- 15
             aumento <-(porcentagem/100)*salario
                 
             senao
                  se salario <= 8000.00 entao
                     porcentagem <- 10
                     aumento <-(porcentagem/100)*salario
                  senao
                     porcentagem <- 5
                     aumento <-(porcentagem/100)*salario

                  fimse
             fimse
        fimse
        novoSalario <- aumento + salario
        escreval("Novo salario = R$",novoSalario:4:2)
        escreval("Aumento = R$",aumento:4:2)
        escreval("Porcentagem =",porcentagem,"%")


   caso 12
        escreval ()
        escreval ("PROBLEMA TEMPO DE JOGO")
        escreval ()
        
        escreva("Hora inicial:")
        leia(hi)
        escreva("Hora final:")
        leia(hf)
        
        D1 <- hi
        D2 <- hf
        
        se hi < hf entao
        
           tem <- D1 - D2
           
        senao
        
           //tem <- ((24 - D1) + D2)*-1
           tem <- 24 - D1 + D2

        fimse
        
             dur <- abs (tem)

        escreva("O JOGO DUROU ",dur, " HORA(S) ")

   caso 13
   
        escreval ()
        escreval ("PROBLEMA COORDENADAS")
        escreval ()
        escreval("Valor de X:")
        leia(x)
        escreval("Valor de Y:")
        leia(Y)

        se (x=0) e (Y=0)  entao
           escreva("Origem")
        senao
           se (x>0) e (y>0) entao
              escreva("Q1")
           senao
               se (x<0) e (y>0) entao
                  escreva("Q2")
               senao
                    se (x<0) e (y<0) entao
                       escreva("Q3")
                    senao
                        se (x>0) e (y<0) entao
                           escreva("Q4")
                        senao
                            se (x>0) e (y=0) entao
                               escreva("Eixo X")
                            senao
                               se (x=0) e (y>0) entao
                                  escreva("Eixo Y")
                               fimse
                            fimse
                        fimse
                    fimse
               fimse
           fimse
        fimse


   fimescolha

   escreval()
   escreva("Deseja continuar ?(S/N)")
   leia(op)


   se (op = "S") ou (op = "s") entao
      limpatela
      op <-"S"
      senao
      escreva("Ate a proxima!")
      fimse
   ate op <> "S"

Fimalgoritmo