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
nota1,nota2, media: inteiro
Inicio

   repita

   escreval("Digite o numero correspondente ao programa(atividade)")
   escreval("Problema - Crescente          (1) - Media idades   (2)")
   escreval("         - Senha fixa         (3) - Quadrante      (4)")
   escreval("         - validacao  de nota (5) - Glicose        (6)")
   escreval("         - Dardo              (7) - Temperatura    (8)")
   escreval("         - Lanchonete         (9) - Multiplos      (10)")
   escreval("         - Aumento           (11) - Duracao        (12)")
   escreval("         - Coordenadas       (13) ")
   escreval()
   leia(Menu)
   
   
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
      
      escreval("Digite a primeira nota:")
      leia(nota1)
      escreval("Digite a segunda nota:")
      leia(nota2)
    enquanto (nota1 < 0) ou  faca
      escreval ("Valor invalido! Tente novamente:")
    fimenquanto    


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