Algoritmo "semnome"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Apresente os valores das variaveis trocadas
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 14/09/2022
Var
// Se??o de Declara??es das vari?veis 
valor1:caracter
valor2:caracter
valor3:caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite um nome:")
leia(valor1)
escreval("Digite um nome:")
leia(valor2)

valor3<- valor1
valor1<- valor2
valor2<- valor3

escreval("")
escreval("1?",valor1)
escreval("2?",valor2)

Fimalgoritmo