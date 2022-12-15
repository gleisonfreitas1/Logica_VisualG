Algoritmo "semnome"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Colete dois valores e os exiba em ordem crescente
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   valor1:real
   valor2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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