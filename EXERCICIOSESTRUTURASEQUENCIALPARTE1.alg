Algoritmo "ExerciciosEstruturaSequencialParte1"
// Disciplina   : [Curso Completo de Algoritmos e L�gica de Programa��o

// Professor   : Prof. Dr. Nelio Alves

// Descri��o   : Cap�tulo: Estrutura sequencia Exerc�cios - PARTE 1l

// Autor(a)    : Sara Mirian
// Data atual  : 11/03/2024


//Problema "Terreno"
//Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
//casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
//o programa deve mostrar o valor da �rea do terreno, bem como o valor do pre�o do terreno, ambos com
//duas casas decimais, conforme exemplo.


//Problema "retangulo"
//Fazer um programa para ler as medidas da base e altura de um ret�ngulo. Em seguida, mostrar o valor
//da �rea, per�metro e diagonal deste ret�ngulo, com quatro casas decimais, conforme exemplos.

//Problema "idades"
//Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os
//nomes e a idade m�dia entre essas pessoas, com uma casa decimal, conforme exemplo.


//Problema "soma"
//Fazer um programa para ler dois valores inteiros X e Y, e depois mostrar na tela o valor da soma destes
//n�meros

//Problema "troco"
//Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o pre�o unit�rio do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
//mostrar o valor do troco a ser devolvido ao cliente.


//Problema "circulo"
//Fazer um programa para ler o valor "r" do raio de um c�rculo, e depois mostrar o valor da �rea do
//c�rculo com tr�s casas decimais. A f�rmula da �rea do c�rculo � a seguinte: ???????? = ??. ??
//?
//. Voc� pode
//usar o valor de ?? fornecido pela biblioteca da sua linguagem de programa��o, ou ent�o, se preferir, use
//diretamente o valor 3.14159.

//Problema "pagamento"
//Fazer um programa para ler o nome de um(a) funcion�rio(a), o valor que ele(a) recebe por hora, e a
//quantidade de horas trabalhadas por ele(a). Ao final, mostrar o valor do pagamento do funcion�rio com
//uma mensagem explicativa, conforme exemplo.



//Problema "consumo"
//Fazer um programa para ler a dist�ncia total (em km) percorrida por um carro, bem como o total de
//combust�vel gasto por este carro ao percorrer tal dist�ncia. Seu programa deve mostrar o consumo
//m�dio do carro, com tr�s casas decimais.


//Fazer um programa para ler tr�s medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados
//com quatro casas decimais):
//a) a �rea do quadrado que tem lado A
//b) a �rea do tri�ngulo ret�ngulo que base A e altura B
//c) a �rea do trap�zio que tem bases A e B, e altura C


//Problema "duracao"
//Fazer um programa para ler uma dura��o de tempo em segundos, da� imprimir na tela esta dura��o no
//formato horas:minutos:segundos.

Var
   Menu : real
   Op   : caractere
   //Var problema terreno.
   larg , compri, valorA, areaT, valorT : real
   //Var problema retangulo
   B , A , Ar, Per, Dia: real
   //Var probliema idade
   nome, nome1 : caractere
   idade , idade1,media :real
   //var problema soma
   x,y ,soma: inteiro
   //var problema troco
   PrecP,DinhR,troco,total : real
   Quant :inteiro
   //var problema circulo
   area,raio : real
   //var problema pagamento
   nomeT : caractere
   ValorTr,HoraT,HT : real
   //Var problema consumo
   distP,conbsG,medisC : real
   //var problemas medidas
   A1,B1,C,adq,adt,adtp : real
   //var problema duracao
   h,m,s,sg,resto : real

Inicio
      repita

         escreval("Digite o numero correspondente ao programa(atividade)")
         escreval("Problema - Terreno  (1) - Retangulo (2)")
         escreval("         - Idades   (3) - Soma      (4)")
         escreval("         - Troco    (5) - Circulo   (6)")
         escreval("         - Pagamento(7) - Consumo   (8)")
         escreval("         - Medidas  (9) - Duracao   (10)")
         escreval()
         leia(Menu)

   escolha Menu
   caso 1

      escreval ("PROBLEMA TERRENO")
      escreval ()
      escreval ("Digite a largura do terreno:")
      leia (larg)
      escreval ("Digite o comprimento do terreno:"  )
      leia (compri)
      escreval ("Digite o valor do metro quadrado:" )
      leia (valorA)

      areaT <- ( larg * compri)
      valorT <- (areaT * valorA)

      escreval ("Area do terreno = ",areaT:4:2)
      escreval ("Preco do terreno R$",valorT:4:2)

   caso 2
      escreval ()
      escreval ("PROBLEMA RETANGULO")
      escreval ()
      escreval ("Base do retangulo")
      leia (B)
      escreval ("Altura do retangulo")
      leia (A)

      Ar  <- A*B
      Per <- 2*(A+B)
      Dia <- RaizQ ((Exp(A,2) + Exp(B,2) ))

      escreval("Area ",Ar:4:4)
      escreval("Perimetro ",Per:4:4)
      escreval("Diagonal ",Dia:4:4)

   caso 3
      escreval()
      escreval("PROBLEMA IDADES")
      escreval()
      escreval("Dados da primeira pessoa")
      escreva("Nome :")
      leia(nome)
      escreva("Idade :")
      leia(idade)


      escreval()
      escreval("Dados da segunda pessoa")
      escreva("Nome :")
      leia(nome1)
      escreva("Idade:")
      leia(idade1)

      media <- (idade+idade1)/2
      escreva("A idade media de ",nome ," e ",nome1," a de ",media:3:1, " anos" )

   caso 4
      escreval()
      escreval("PROBLEMA SOMA")
      escreval()
      escreval("Digite o valor de X")
      leia (x)
      escreval("Digite o valor de Y")
      leia (y)
      soma <- x+y
      escreva("SOMA " , soma)

   caso 5
      escreval()
      escreval("PROBLEMA TROCO")
      escreval()
      escreval("Preco unitario do produto: R$")
      leia(PrecP)
      escreval("Quantidade Comprada:")
      leia(Quant)
      escreval ("Dinheiro recebido: R$")
      leia(DinhR)
      total <- Precp*Quant
      troco <- DinhR-total

      se troco > 0       entao
         escreval("TOTAL : R$",total:4:2)
         escreva("TROCO : R$",troco:4:2)

      senao
         se troco = 0 entao
            escreva("TOTAL : R$",total:4:2)
            escreva ("Nao ha troco")
         senao 
             
            troco <- abs(troco)
            escreval("TOTAL : R$",total:4:2)
            escreva ("Pagamento incompleto ! Falta a pagar : R$",troco:4:2)     
            
         fimse
      fimse

   caso 6
      escreval()
      escreval("PROBLEMA CIRCULO")
      escreval()
      escreva("Digite o valor do raio do circulo : ")
      leia(raio)
      area <- pi * exp(raio,2)
      escreva("AREA: ",area:3:3,"cm2")


   caso 7
      escreval()
      escreval("PROBLEMA PAGAMENTO")
      escreval()
      escreva("Nome :")
      leia(nomeT)
      escreva("Valor por hora :")
      leia(ValorTr)
      escreva("Horas trabalhadas :")
      leia(HoraT)
      HT <- ValorTr * HoraT
      escreva("O pagamento para ",nomeT," deve ser de R$",HT:4:2)

   caso 8
      escreval()
      escreval("PROBLEMA CONSUMO")
      escreval()
      escreva("Distancia Pecorrida (Km) :")
      leia(distP)
      escreva("Combust�vel gasto(L):")
      leia(ConbsG)
      medisC <- distP/ConbsG
      escreva("Consumo m�dio = ",medisC:4:3)

   caso 9
      escreval()
      escreval("PROBLEMA MEDIDAS")
      escreval()
      escreval("Digite a Medida de A")
      leia(A1)
      escreval("Digite a Medida de B")
      leia(B1)
      escreval("Digite a Medida de C")
      leia(C)
      adq <- exp(A1,2)
      adt <- (A1*B1)/2
      adtp<- ((A1+B1)*C)/2
      escreval("AREA DO QUADRADO  =",adq:4:4)
      escreval("AREA DO TRIANGULO =",adt:4:4)
      escreval("AREA DO TRAPEZIO  =",adtp:4:4)

   caso 10
      escreval()
      escreval("PROBLEMA DURACAO")
      escreval()
      escreval("Digite duracao de segundos :")
      leia(sg)
      //h <-  sg / 3600
      //m <- (sg % 3600) / 60
      //s <-(sg % 3600)% 60
      
      h     <- sg / 3600
      resto <- sg % 3600
      
      m     <-resto / 60
      s     <-resto % 60

      escreval(" Esses esgundos e equivalente a :",h:2,":",m:2,":",s:2)

   fimescolha

   escreval()
   escreva("Deseja continuar ?(S/N)")
   leia(op)


   se op = "S" entao
      limpatela
      Senao
      escreva("Ate a proxima!")
      fimse
   ate op<>"S"
   

Fimalgoritmo
