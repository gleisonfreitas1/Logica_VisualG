Algoritmo "semnome"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 17/09/2022
Var
// Se??o de Declara??es das vari?veis 
valor1, valor2, diferenca:inteiro
quadrado:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

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

escreval("O quadrado da diferen?a dos valores ?: ",quadrado)



Fimalgoritmo