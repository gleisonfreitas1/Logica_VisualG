Algoritmo "semnome"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 08/10/2022
Var
   // Se??o de Declara??es das vari?veis
   idade, mulherV, homemV, mulherN, homemN, contadora, soma, soma2: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Escreval("Primeiro os Homens")

   repita
      Escreval("Digite a suas idades")
      leia(idade)

      se idade > homemV entao
         homemN <- homemV
         homemV <- idade
      senao
         homemN <- idade
      fimse

      contadora <- contadora + 1
   ate contadora > 1

   contadora <- 0

   Escreval("Agora as mulheres")

   repita

      Escreval("digite a suas idades")
      leia(idade)

      se idade > mulherV entao

         mulherN <- mulherV
         mulherV <- idade
      senao
         mulherN <- idade
      fimse

      contadora <- contadora + 1
   ate contadora > 1

   soma <- homemV + mulherN
   soma2 <- MulherV + homemN

   Escreval("A idade do homem mais velho e da mulher mais nova, somadas ?",soma)
   Escreval("A idade da mulher mais velho e do homem mais nova, somadas ?",soma2)

Fimalgoritmo