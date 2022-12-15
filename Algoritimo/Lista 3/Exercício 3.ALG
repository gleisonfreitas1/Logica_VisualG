Algoritmo "semnome"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 17/09/2022
Var
// Seção de Declarações das variáveis 
valor1, valor2, diferenca:inteiro
quadrado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite um valor: ")
leia(valor1)
escreval("Digite um valor: ")
leia(valor2)
escreval

diferenca<- valor1-valor2

se diferenca<0 entao
diferenca<- diferenca*-1
fimse

quadrado<- diferenca^2

escreval("O quadrado da diferença dos valores é: ",quadrado)



Fimalgoritmo