Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
cor: caracter
preco:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("OI!,Qual cor representa o filme que você deseja?")
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