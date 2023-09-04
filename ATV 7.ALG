Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   produto:caracter
   quantidade:real
   preco: real
   total: real
   valortotal:real
   valorfinal : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Bem-vindo")
   escreval ("")
   escreva ("Digite a quantidade do ",produto,"que você vai querer :")
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

   escreva ("O valor final a se pagar é",valorfinal)


Fimalgoritmo