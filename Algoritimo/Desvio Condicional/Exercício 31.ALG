Algoritmo "semnome"
// Disciplina  : [L?gica de Programa??o JavaScrip]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 07/10/2022
Var
   // Se??o de Declara??es das vari?veis

   ladoA, ladoB, ladoC, somaAB, somaBC, somaAC: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
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
      escreval("isso n?o ? um triangulo")
   senao
      se ladoB > somaAC entao
         escreval("isso n?o ? um triangulo")
      senao
         se ladoC > somaAB entao
            escreval("isso n?o ? um triangulo")
         senao
            escreval("isso ? um triangulo")
         fimse
      fimse
   fimse


Fimalgoritmo
