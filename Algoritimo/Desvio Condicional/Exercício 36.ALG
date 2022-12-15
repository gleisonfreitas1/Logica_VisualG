Algoritmo "semnome"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gleison Almeida de Freitas
// Data atual  : 08/10/2022
Var
   // Seção de Declarações das variáveis
   idade, mulherV, homemV, mulherN, homemN, contadora, soma, soma2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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

   Escreval("A idade do homem mais velho e da mulher mais nova, somadas é",soma)
   Escreval("A idade da mulher mais velho e do homem mais nova, somadas é",soma2)

Fimalgoritmo