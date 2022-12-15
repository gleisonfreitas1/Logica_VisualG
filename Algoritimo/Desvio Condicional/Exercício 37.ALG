Algoritmo "semnome"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 08/10/2022
Var
   // Seção de Declarações das variáveis
   morangoQ, macaQ, precoMa, precoMo, precoT, desconto, pagamento, KgT :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Você vai querer quanto de morango amigo? ")
   leia(morangoQ)

   se morangoQ > 5 entao
      precoMo <- morangoQ*2.20
   senao
      precoMo <- morangoQ*2.50
   fimse

   Escreval
   Escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   Escreval

   Escreva("E de maça amigo? ")
   leia(macaQ)

   se macaQ > 5 entao
      precoMa <- macaQ*1.50
   senao
      precoMa<- macaQ*1.80
   fimse

   Escreval
   Escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   Escreval

   precoT <- precoMo + precoMa
   KgT <- macaQ + morangoQ

   desconto <- precoT*10/100

   se precoT > 25 entao
      precoT <- precoT-desconto
   fimse

   se KgT > 8 entao
      precoT <- precoT-desconto
   fimse

   Escreval("O preço ficou R$",precoT," qual a forma de pagamento ?")
   escreval
   
   Escreval("debito, credito ou dinheiro?")
   leia(Pagamento)

   escreval
   Escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escreval

   se pagamento = "dinheiro" entao
      Escreval("Esta aqui seu troco amigo")
   senao
      se pagamento = "debito" entao
         Escreval("aqui a notinha amigo")
      senao
         se pagamento = "credito" entao
            Escreval("foi parcelado em tres vezes amigo, aqui a notinha")
         senao
            Escreval("Desculpa mas, não aceitamos essa forma de pagament")
         fimse
      fimse
   fimse

   escreval
   Escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")




Fimalgoritmo