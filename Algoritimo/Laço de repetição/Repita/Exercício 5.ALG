Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora, fatorial, resultado, numero: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   repita
      repita
         resultado <- numero * fatorial
         fatorial <- fatorial + 1
      ate fatorial >= numero

      numero <- resultado
      Escreval("O fatorial de", contadora," ?",resultado)
      contadora <- contadora + 1
   ate contadora > 15


Fimalgoritmo