Algoritmo "semnome"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 05/10/2022
Var
// Se??o de Declara??es das vari?veis 
numeroConta, saldo, debito, credito, saldoAtual: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Digite o numero da sua conta: ")
leia (numeroConta)
Escreval("Digite o seu saldo: ")
leia (saldo)
Escreval("Digite o seus debitos: ")
leia (debito)
Escreval("Digite o seu credito: ")
leia (credito)

Escreval
Escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")

saldoAtual<- saldo-debito+credito

se saldoAtual < 0 entao
Escreval("saldo",saldoAtual)
Escreval("seu saldo ? negativo")
senao
Escreval("saldo",saldoAtual)
Escreval("seu saldo ? Positivo")
fimse

escreval
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval

escreval("Obrigado por utilizar os nossos servi?os")

Fimalgoritmo