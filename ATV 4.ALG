Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   maca,morango : real
   quilomacas,quilomorangos :real
   precomacas,precomorangos :real
   valortotal :real
   porcentagem :real
   soma :real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Quantos kg de maçãs o senhor(a) gostaria?")
   leia(maca)
   limpatela

   escreval ("Quantos Kg morangos o senhor(a) gostaria?")
   leia(morango)
   limpatela

   se (maca > 5) entao
      quilomacas <- 1.50
   senao
      quilomacas <- 1.80
   fimse

   se (morango > 5) entao
      quilomorangos <-2.20
   senao
      quilomorangos <- 2.50
   fimse
   
   precomacas <-(quilomacas*maca)
   precomorangos <-(quilomorangos*morango)
   soma <- precomacas + precomorangos

   se (maca + morango >=8) ou (precomacas + precomorangos >=25) entao
      valortotal <- (soma * 0.9)
      fimse

   ESCREVAL("Preço das maçãs :",precomacas :2:2)
   escreval("Preços dos morangos :",precomorangos :2:2)
   escreval("O resultado é :",valortotal :2:2)


Fimalgoritmo