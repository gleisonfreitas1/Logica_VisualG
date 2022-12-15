Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis
   combustivel:caracter
   desconto, quantidade, preco, precoF:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Bom dia, Gasolina ou Álcool? ")
   leia(combustivel)

   escolha combustivel

   caso "G"
      escreval("coloca quanto amigo?")
      leia(quantidade)

      se quantidade >= 20 entao
         preco <- quantidade*3.30
         desconto <- preco*6/100
         precoF <- preco-desconto
         escreval("ficou, R$",precoF," qual vai ser a forma de pagamento?")
      senao
         preco <- quantidade*3.30
         desconto <- preco*4/100
         precoF <- preco-desconto
         escreval("ficou, R$",precoF," qual vai ser a forma de pagamento")
      fimse

   caso "A"
      escreval("coloca quanto amigo?")
      leia(quantidade)

      se quantidade >= 20 entao
         preco <- quantidade*2.90
         desconto <- preco*5/100
         precoF <- preco-desconto
         escreval("ficou, R$",precoF," qual vai ser a forma de pagamento?")
      senao
         preco <- quantidade*2.90
         desconto <- preco*3/100
         precoF <- preco-desconto
         escreval("ficou, R$",precoF," qual vai ser a forma de pagamento")
      fimse
   fimescolha




Fimalgoritmo