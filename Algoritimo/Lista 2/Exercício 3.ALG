Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcule e exiba o valor de reajuste de um salario
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis 
salario, reajuste, salarioNovo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o seu salario atual:")
leia(salario)
escreval("Digite o percentual de reajuste:")
leia(reajuste)

reajuste<- reajuste*salario/100
salarioNovo<- salario + reajuste

escreval("O seu salario com o reajuste é:",salarioNovo)

Fimalgoritmo