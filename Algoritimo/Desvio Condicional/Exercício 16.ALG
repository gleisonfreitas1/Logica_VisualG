Algoritmo "preco das macas"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : jailson dinossauro da programa??o
// Descri??o   : Cauculo do custo das ma?as
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
numerodemacas:inteiro
preco:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("quantas ma?as o senhor deseja? ")
leia(numerodemacas)
se numerodemacas>12 entao
preco<- numerodemacas*1
senao
preco<- numerodemacas*1.30
fimse

escreval("ficaram R$",preco," senhor")


Fimalgoritmo