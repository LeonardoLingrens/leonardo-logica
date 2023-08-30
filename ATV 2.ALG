Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   nome : caracter
   Ecivil : caracter
   sexo: caracter
   T : INTEIRO

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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