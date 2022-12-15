Algoritmo "Jogo de xadres"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : exiba a duração do jogo de xadres pegando o horario de inicio e fim
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
Jinicio, Jfim, Duracao:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite o horario de inicio do jogo:")
leia(Jinicio)
escreval("digite o horario do final do jogo:")
leia(Jfim)
duracao<- Jfim-Jinicio
se duracao<=0 entao
duracao<- duracao + 24
escreval("a duraçao do jogo foi de:",duracao," horas")
senao
escreval("a duraçao do jogo foi de:",duracao," horas")
fimse

Fimalgoritmo