Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   produto:caracter
   quantidade:real
   preco: real
   total: real
   valortotal:real
   valorfinal : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Bem-vindo")
   escreval ("")
   escreva ("Digite a quantidade do ",produto,"que voc� vai querer :")
   leia(quantidade)
   limpatela

   preco <- (10)
   total <- (quantidade * preco)

   se (quantidade <=5) entao
      valorFinal <- total * (100-2)/100 //OU *0.95
   FIMSE

   se (quantidade >10) entao
      valorfinal <- total * (100-3)/100 //OU *0.95
   fimse
   
   se (quantidade > 10) entao
   valorFinal <-total * (100-5)/100 //ou 0.95
   fimse

   escreva ("O valor final a se pagar �",valorfinal)


Fimalgoritmo