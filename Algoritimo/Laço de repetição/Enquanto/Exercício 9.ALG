Algoritmo "semnome"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 12/10/2022
Var
// Se??o de Declara??es das vari?veis 
n1, somadora, contadora: real
media: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...


enquanto contadora < 10 faca
Escreval("Digite um valor: ")
leia(n1)
se n1 > 0 entao
somadora <- somadora + n1
senao
n1 <- n1*-1
somadora <- somadora + n1
fimse
contadora <- contadora+1
fimenquanto


media <- somadora/contadora

Escreval("A soma de todos os valores ?: ",somadora)
Escreval("media dos valores ?: ",media)

Fimalgoritmo