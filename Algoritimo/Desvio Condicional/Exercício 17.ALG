Algoritmo "nota do aluno"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : jailson dinossauro da programa??o
// Descri??o   : exibir se o aluno passou ou nao de ano
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
nota1:real
nota2:real
nome:caracter
notafinal:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("qual o seu nome: ")
leia(nome)
escreval("digite a sua nota de matematica")
leia(nota1)
escreval("digite a sua nota de portugues")
leia(nota2)
notafinal<- (nota1*5 + nota2*5)/10
se notafinal>6 entao
escreval("parabens ",nome," voc? passou de ano")
senao
escreval("sua nota foi ",notafinal," infelismente ",nome," voc? reprovou de ano")
fimse

Fimalgoritmo
