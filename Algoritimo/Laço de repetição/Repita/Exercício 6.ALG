Algoritmo "semnome"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailso Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 12/10/2022
Var
// Seção de Declarações das variáveis 
valor, somadora, contadora, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

Escreval("A soma dos valores digitados é:",somadora)
Escreval("A media dos valores é",media)
Escreval("Foram digitados", contadora," valores")

Fimalgoritmo