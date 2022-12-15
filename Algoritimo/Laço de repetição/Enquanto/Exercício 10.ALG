Algoritmo "semnome"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 12/10/2022
Var
// Seção de Declarações das variáveis
n1, somadora, contadora: real
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite um valor: ")
leia(n1)

enquanto contadora < 11 faca
enquanto n1 <= 70 faca
se n1 mod 2 = 0 entao
somadora <- somadora + n1
fimse
n1 <- n1 + 1
fimenquanto

contadora <- contadora+1
fimenquanto


media <- somadora/contadora

Escreval("A soma de todos os valores é: ",somadora)
Escreval("media dos valores é: ",media)

Fimalgoritmo