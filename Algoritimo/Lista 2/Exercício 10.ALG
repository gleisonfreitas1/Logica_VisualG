Algoritmo "semnome"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Apresente os valores das variaveis trocadas
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis 
valor1:caracter
valor2:caracter
valor3:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um nome:")
leia(valor1)
escreval("Digite um nome:")
leia(valor2)

valor3<- valor1
valor1<- valor2
valor2<- valor3

escreval("")
escreval("1º",valor1)
escreval("2º",valor2)

Fimalgoritmo