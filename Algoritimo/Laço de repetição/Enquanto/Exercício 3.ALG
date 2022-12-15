Algoritmo "semnome"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gleison Almeida de freitas
// Data atual  : 12/10/2022
Var
// Seção de Declarações das variáveis
contadora, somadora: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contadora <- 1

Enquanto contadora <= 500 faca
se contadora mod 2 = 0 entao
somadora <- somadora + contadora
fimse
contadora <- contadora+1
fimenquanto

Escreval("O resultado da soma de todos os numeros pares de 1 a 500 é: ",somadora)

Fimalgoritmo