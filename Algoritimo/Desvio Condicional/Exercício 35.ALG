Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2022
Var
   // Se??o de Declara??es das vari?veis
   combustivel:caracter
   desconto, quantidade, preco, precoF:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Bom dia, Gasolina ou ?lcool? ")
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