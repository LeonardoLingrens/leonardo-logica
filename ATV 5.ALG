Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
operador : caracter
a,b : inteiro
resultado : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("Digite o valor de A :")
 LEIA (a)
 escreval ("Digite o valor de B :")
 leia (b)
 escreval ("Digite o operador matematico(+,-,* ou /):")
 leia(operador)
  limpatela
 
 se (operador = "+") entao
 resultado <- (a + b)
 fimse
 limpatela
 se (operador = "-") entao
 resultado <- (a - b)
 fimse
 limpatela
 se (operador = "*")entao
 resultado <- (a * b)
 fimse
 limpatela
 
  se (operador = "/") entao
 resultado <- (a / b)
 fimse
 limpatela
 
 escreval (a,operador,b,"=",resultado)
Fimalgoritmo