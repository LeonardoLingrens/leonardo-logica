Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   nome : caracter
   Ecivil : caracter
   sexo: caracter
   T : INTEIRO

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite seu nome :")
   leia(nome)
   limpatela

   escreval ("Digite seu sexo :")
   leia (sexo)
   limpatela

   escreval ("Digite seu estado civil :")
   leia(Ecivil)
   limpatela

   se (sexo = "f") e (Ecivil = "casada")  entao
      escreval("Digite o tempo de casado :")
      leia(T)
      limpatela
   senao
      escrevaL ("Esta tudo certo")
   fimse

   escreval ("Seu nome :",nome)
   escreval ("seu sexo :",sexo)
   escreval ("estado civil :",Ecivil)
   escreval ("Seu tempo de casado :",T)
Fimalgoritmo