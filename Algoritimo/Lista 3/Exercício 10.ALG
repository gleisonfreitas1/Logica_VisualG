Algoritmo "eleições"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça o cauculo de porcentagem de votos em uma eleição tendo nela
// as porcentagens de votos brancos, validos, nulos, e a porcentagem de votos de
// cada candidato
// Autor(a)    : Gleison Almeida de Freita
// Data atual  : 21/09/2022
Var
   // Seção de Declarações das variáveis
   candidato1, candidato2, candidato3:real
   totalVotos, votosValidos, votosBrancos, votosNulos, porcentagemV:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade total de votos:")
   leia(totalVotos)
   escreval("Digite a quantidade de votos brancos:")
   leia(votosBrancos)
   escreval("Digite a quantidade de votos nulos:")
   leia(votosNulos)
   escreval("Digite a quantidade de pessoas que votaram no candidato1:")
   leia(candidato1)
   escreval("Digite a quantidade de pessoas que votaram no candidato2:")
   leia(candidato2)
   escreval("Digite a quantidade de pessoas que votaram no candidato3:")
   leia(candidato3)
   votosValidos<- totalVotos-votosBrancos-votosNulos

   escreval
   escreval("---------------------------------------------------------------------")
   escreval

   escreval("O numero total de eleitores foram:")
   escreval(totalVotos)
   escreval("O Percentual de votos validos foi:")
   porcentagemV<- votosValidos/totalVotos*100
   escreval(porcentagemV,"%")
   escreval("O Percentual de votos Brancos foi:")
   votosBrancos<- votosBrancos/totalVotos*100
   escreval(votosBrancos,"%")
   escreval("O Percentual de votos nulos foi:")
   votosNulos<- votosNulos/totalVotos*100
   escreval(votosNulos,"%")

   escreval
   escreval("---------------------------------------------------------------------")
   escreval

   escreval("Calculo de votos")
   escreval

   candidato1<- candidato1/votosValidos*100
   candidato2<- candidato2/votosValidos*100
   candidato3<- candidato3/votosValidos*100

   escreval("O candidato1 recebeu",candidato1,"% dos votos validos")
   escreval("O candidato1 recebeu",candidato2,"% dos votos validos")
   escreval("O candidato1 recebeu",candidato3,"% dos votos validos")
   escreval

   se candidato1>candidato2 entao
      escreval("Parabens candidato1 você foi o vencedor")
   senao
      se candidato2>candidato3 entao
         escreval("Parabens candidato2 você foi o vencedor")
      senao
         escreval("Parabens candidato3 você foi o vencedor")
      fimse
   fimse
Fimalgoritmo
