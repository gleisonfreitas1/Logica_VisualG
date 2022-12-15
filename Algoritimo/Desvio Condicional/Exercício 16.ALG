Algoritmo "preco das macas"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : jailson dinossauro da programação
// Descrição   : Cauculo do custo das maças
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
numerodemacas:inteiro
preco:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("quantas maças o senhor deseja? ")
leia(numerodemacas)
se numerodemacas>12 entao
preco<- numerodemacas*1
senao
preco<- numerodemacas*1.30
fimse

escreval("ficaram R$",preco," senhor")


Fimalgoritmo