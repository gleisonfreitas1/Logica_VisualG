Algoritmo "semnome"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Gleison Almeida de freitas
// Data atual  : 12/10/2022
Var
// Se??o de Declara??es das vari?veis
contadora, somadora: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
contadora <- 1

Enquanto contadora <= 500 faca
se contadora mod 2 = 0 entao
somadora <- somadora + contadora
fimse
contadora <- contadora+1
fimenquanto

Escreval("O resultado da soma de todos os numeros pares de 1 a 500 ?: ",somadora)

Fimalgoritmo