Algoritmo "Jogo de xadres"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : exiba a dura??o do jogo de xadres pegando o horario de inicio e fim
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
Jinicio, Jfim, Duracao:inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("digite o horario de inicio do jogo:")
leia(Jinicio)
escreval("digite o horario do final do jogo:")
leia(Jfim)
duracao<- Jfim-Jinicio
se duracao<=0 entao
duracao<- duracao + 24
escreval("a dura?ao do jogo foi de:",duracao," horas")
senao
escreval("a dura?ao do jogo foi de:",duracao," horas")
fimse

Fimalgoritmo