Algoritmo "semnome"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 05/10/2022
Var
// Seção de Declarações das variáveis 
numeroConta, saldo, debito, credito, saldoAtual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
Escreval("seu saldo é negativo")
senao
Escreval("saldo",saldoAtual)
Escreval("seu saldo é Positivo")
fimse

escreval
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval

escreval("Obrigado por utilizar os nossos serviços")

Fimalgoritmo