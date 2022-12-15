Algoritmo "semnome"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2022
Var
// Seção de Declarações das variáveis 
nome, sexo: caracter
pesoIdeal: real
altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
escreval(nome," Seu peso ideal é: ",pesoIdeal,"kg")
senao
se sexo = "F" entao
pesoIdeal <- (62.1 * altura)- 44.7
escreval(nome," Seu peso ideal é: ",pesoIdeal,"kg")
senao
escreval("opçao invalida")
fimse
fimse



Fimalgoritmo
