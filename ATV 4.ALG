Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   maca,morango : real
   quilomacas,quilomorangos :real
   precomacas,precomorangos :real
   valortotal :real
   porcentagem :real
   soma :real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Quantos kg de ma��s o senhor(a) gostaria?")
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

   ESCREVAL("Pre�o das ma��s :",precomacas :2:2)
   escreval("Pre�os dos morangos :",precomorangos :2:2)
   escreval("O resultado � :",valortotal :2:2)


Fimalgoritmo