Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Calcule e exiba o valor de reajuste de um salario
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 13/09/2022
Var
// Se??o de Declara??es das vari?veis 
salario, reajuste, salarioNovo:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite o seu salario atual:")
leia(salario)
escreval("Digite o percentual de reajuste:")
leia(reajuste)

reajuste<- reajuste*salario/100
salarioNovo<- salario + reajuste

escreval("O seu salario com o reajuste ?:",salarioNovo)

Fimalgoritmo