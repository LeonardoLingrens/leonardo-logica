Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
cor: caracter
preco:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("OI!,Qual cor representa o filme que voc� deseja?")
leia(cor)
limpatela

se cor = "verde" entao
preco <- 10.00
fimse

se cor = "azul" entao
preco <- 20.00
fimse

se cor = "amarelo" entao
preco <- 30.00
fimse

se cor = "vermelho" entao
preco <- 40.00
fimse

escreval ("O seu filme custou :",preco :2:2)
Fimalgoritmo