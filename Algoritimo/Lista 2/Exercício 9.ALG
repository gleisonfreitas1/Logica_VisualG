Algoritmo "semnome"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação em atraso
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis 
Prestacao:real
diasAtraso:real
Taxa:real
Valor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor da prestação:")
leia(valor)
escreval("Digite o valor da taxa de juros")
leia(taxa)
escreval("Escreva as quantidade de parcelas")
leia(diasAtraso)

prestacao<- valor+(valor*taxa/100)*diasAtraso

escreval("O valor de sua prestação é R$",prestacao)


Fimalgoritmo