Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2022
Var
// Seção de Declarações das variáveis 
time1, time2: caracter
time1gols, time2gols: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("nome do primeiro time: ")
leia(time1)

escreval

escreval("Quantos gols esse time fez? ")
leia(time1gols)

escreval
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
escreval

escreval("nome do segundo time: ")
leia(time2)

escreval

escreval("quantos gols esse time fez? ")
leia(time2gols)

escreval
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
escreval

se time1gols > time2gols entao
limpatela
escreval("Parabens ",time1," você é o vencedor")
senao
se time2gols > time1gols entao
limpatela
Escreval("Parabens ",time2," você é o vencedor")
senao
limpatela
escreval("Parabens vocês empataram")
fimse
fimse

Fimalgoritmo
