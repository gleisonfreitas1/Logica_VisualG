Algoritmo "semnome"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2022
Var
// Se??o de Declara??es das vari?veis 
nome, sexo: caracter
pesoIdeal: real
altura: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

escreval("digite seu nome: ")
leia(nome)
escreval("digite sua altura: ")
leia(altura)
escreval("digite o seu sexo sendo M masculino e F feminino: ")
leia(sexo)
escreval
escreval("========================================================")

se sexo = "M" entao
pesoIdeal <- ((72.7 * altura)- 58)
escreval(nome," Seu peso ideal ?: ",pesoIdeal,"kg")
senao
se sexo = "F" entao
pesoIdeal <- (62.1 * altura)- 44.7
escreval(nome," Seu peso ideal ?: ",pesoIdeal,"kg")
senao
escreval("op?ao invalida")
fimse
fimse



Fimalgoritmo
