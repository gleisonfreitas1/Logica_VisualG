Algoritmo "semnome"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Colete dois valores e os exiba em ordem crescente
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 12/09/2022
Var
   // Se??o de Declara??es das vari?veis
   valor1:real
   valor2:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("digite um valor:")
   leia(valor1)
   escreval("digite um valor:")
   leia(valor2)
   se valor1>valor2 entao
      escreval(valor2,",",valor1)
   senao
      escreval(valor1,",",valor2)
   fimse

Fimalgoritmo