Algoritmo "semnome"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailso Costa do Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 12/10/2022
Var
// Seção de Declarações das variáveis 
numero, somadora: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita

se numero mod 2 = 0 entao
somadora <- somadora + numero
fimse
numero <- numero + 1
ate numero > 500

Escreval("A soma dos numero pares de 1 a 500 é: ", somadora)

Fimalgoritmo