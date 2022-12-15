Algoritmo "semnome"
// Disciplina  : [Lógica de Programação JavaScrip]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 07/10/2022
Var
   // Seção de Declarações das variáveis

   ladoA, ladoB, ladoC, somaAB, somaBC, somaAC: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro lado: ")
   leia(ladoA)
   escreva("Digite o segundo lado: ")
   leia(ladoB)
   escreva("Digite o terceiro lado: ")
   leia(ladoC)

   somaAB <- ladoA + ladoB
   somaAC <- ladoA + ladoC
   somaBC <- ladoB + ladoC


   se ladoA > somaBC entao
      escreval("isso não é um triangulo")
   senao
      se ladoB > somaAC entao
         escreval("isso não é um triangulo")
      senao
         se ladoC > somaAB entao
            escreval("isso não é um triangulo")
         senao
            escreval("isso é um triangulo")
         fimse
      fimse
   fimse


Fimalgoritmo
