Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2022
Var
// Se??o de Declara??es das vari?veis 
time1, time2: caracter
time1gols, time2gols: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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
escreval("Parabens ",time1," voc? ? o vencedor")
senao
se time2gols > time1gols entao
limpatela
Escreval("Parabens ",time2," voc? ? o vencedor")
senao
limpatela
escreval("Parabens voc?s empataram")
fimse
fimse

Fimalgoritmo
