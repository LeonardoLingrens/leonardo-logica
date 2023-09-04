Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   litro:real
   preco:real
   desconto:real
   combustivel:caracter
   valor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval(" Como deseja encher o tanque?")
   leia (combustivel)
   limpatela

   se (combustivel = "alcool") entao
      preco <- 3.79
      escreval ("Deseja quantos litros de alcool")
      leia(litro)
      valor <-litro*preco
      limpatela
   fimse

   se (combustivel = "gasolina") entao
      preco <- 6.59
      escreval ("Quantos litros de gasolina deseja?")
      leia(litro)
                 valor <-litro*preco
                 limpatela
      fimse
      
      se (litro<=25) entao
      desconto <- valor * 0.98
               senao
               desconto<- valor *0.96
               fimse
               
               escreva("Desconto",desconto)
               
Fimalgoritmo