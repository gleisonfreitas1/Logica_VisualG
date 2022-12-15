Algoritmo "nota do aluno"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : jailson dinossauro da programação
// Descrição   : exibir se o aluno passou ou nao de ano
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
nota1:real
nota2:real
nome:caracter
notafinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("qual o seu nome: ")
leia(nome)
escreval("digite a sua nota de matematica")
leia(nota1)
escreval("digite a sua nota de portugues")
leia(nota2)
notafinal<- (nota1*5 + nota2*5)/10
se notafinal>6 entao
escreval("parabens ",nome," você passou de ano")
senao
escreval("sua nota foi ",notafinal," infelismente ",nome," você reprovou de ano")
fimse

Fimalgoritmo
