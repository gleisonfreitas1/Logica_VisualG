Algoritmo "semnome"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailso Costa do Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 12/10/2022
Var
// Se??o de Declara??es das vari?veis 
numero, somadora: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
repita

se numero mod 2 = 0 entao
somadora <- somadora + numero
fimse
numero <- numero + 1
ate numero > 500

Escreval("A soma dos numero pares de 1 a 500 ?: ", somadora)

Fimalgoritmo