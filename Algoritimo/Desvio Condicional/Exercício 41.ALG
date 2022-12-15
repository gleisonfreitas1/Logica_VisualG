Algoritmo "semnome"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gleison Almeida de Freita
// Data atual  : 10/10/2022
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, aproveitamento, mediaExercicio : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("qual a sua nota1: ")
   leia(nota1)

   Escreval("qual a sua nota2: ")
   leia(nota2)

   Escreval("qual a sua nota3: ")
   leia(nota3)

   Escreval("qual a media do seus exercicios")
   leia(mediaExercicio)

   aproveitamento <- (nota1 + nota2 * 2 + nota3 * 3 + mediaExercicio)/7

   se aproveitamento >= 9 entao
      Escreval("Conceito A")
   senao
      se (aproveitamento >= 7.5) e (aproveitamento < 9) entao
         Escreval("Conceito B")
      senao
         se (aproveitamento >= 6) e (aproveitamento < 7.5) entao
            Escreval("Conceito C")
         senao
            se aproveitamento < 6 entao
               Escreval("Conceito D")
            fimse
         fimse
      fimse
   fimse




Fimalgoritmo