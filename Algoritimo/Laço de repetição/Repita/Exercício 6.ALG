Algoritmo "semnome"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailso Costa dos Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 12/10/2022
Var
// Se??o de Declara??es das vari?veis 
valor, somadora, contadora, media: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite um valor: ")
leia(valor)


se valor < 0 entao
valor <- 0
senao
somadora <- valor
contadora <- 1
fimse

escreval
Escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval

repita
Escreval("Digite um valor: ")
leia(valor)

escreval
Escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval

se valor > 0 entao
somadora<- somadora + valor
contadora <- contadora + 1
fimse
ate valor < 0

media <- somadora/contadora

Escreval("A soma dos valores digitados ?:",somadora)
Escreval("A media dos valores ?",media)
Escreval("Foram digitados", contadora," valores")

Fimalgoritmo