Algoritmo "Jurassic Bank - Gavassa e Gleison"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : desenvolver um caixa eletronico com todas as funcioalidades
// Autor(a)    : Gleison Almeida de Freitas
//               Guilherme Gavassa
// Data atual  : 21/09/2022
Var
   // Se??o de Declara??es das vari?veis
   usuario:caractere
   conta,confirmado,dia,mes,ano,destinatario,codigo,numero,dino:real
   opcao,opcaoA,opcao1,opcao2,opcao3,opcao5,opcao8:real
   valor:inteiro
   valor200,valor100,valor50,valor20:inteiro
   valorDiv200,valorDiv100,valorDiv50,valosDiv20:inteiro
   valorConta,valorSaque:real



Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   enquanto dino<3 faca
      limpatela
      timer 20
      Escreval("                  ,                                  ")
      Escreval("               ,  ;:._.-`''.                         ")
      Escreval("             ;.;'.;`      _ `.                       ")
      Escreval("              ',;`       ( \ ,`-.                    ")
      Escreval("           `:.`,         (_/ ;\  `-.                 ")
      Escreval("            ';:              / `.   `-._             ")
      Escreval("          `;.;'              `-,/ .     `-.          ")
      Escreval("          ';;'              _    `^`       `.        ")
      Escreval("         ';;            ,'-' `--._          ;        ")
      Escreval("':      `;;        ,;     `.    ':`,,.__,,_ /        ")
      Escreval(" `;`:;`;:`       ,;  '.    ;,      ';';':';;`        ")
      Escreval("              .,; '    '-._ `':.;                    ")
      Escreval("            .:; `          '._ `';;,                 ")
      Escreval("          ;:` `    :'`'       ',__.)                 ")
      Escreval("        `;:;:.,...;'`'                               ")
      Escreval("      ';. '`'::'`''  .'`'                            ")
      Escreval("    ,'   `';;:,..::;`'`'                             ")
      Escreval("   , .;`      `'::''`                                ")
      Escreval("   ,`;`.                                             ")
      limpatela
      Escreval("                  ,                                  ")
      Escreval("               ,  ;:._.-`''.                         ")
      Escreval("             ;.;'.;`      _ `.                       ")
      Escreval("              ',;`       ( \ ,`-.                    ")
      Escreval("           `:.`,         (_/ ;\  `-.                 ")
      Escreval("            ';:              / `.   `-._             ")
      Escreval("          `;.;'              `-,/ .     `-.          ")
      Escreval("          ';;'              _    `^`       `.        ")
      Escreval("         ';;            ,'-' `--._          ;        ")
      Escreval("':      `;;        ,;     `.   ':`,,.__,,_ /         ")
      Escreval(" `;`:;`;:`       ,;  '-,    ;_;  ';';':';;`          ")
      Escreval("              .,; '     '-_    -;.-;.,               ")
      Escreval("            .:; `          --,__    .)               ")
      Escreval("          ;:` `    :'`'         '--?                 ")
      Escreval("        `;:;:.,...;'`'                               ")
      Escreval("      ';. '`'::'`''  .'`'                            ")
      Escreval("    ,'   `';;:,..::;`'`'                             ")
      Escreval("   , .;`      `'::''`                                ")
      Escreval("   ,`;`.                                             ")
      dino<- dino+1
   fimenquanto



   limpatela
   Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-{")
   Escreval("          Jurassic Bank")
   Escreval("     O banco dos dinossauros!")
   Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-{")
   Escreval
   Escreval("NOTAS DISPON?VEIS:")
   Escreval("R$20,00")
   Escreval("R$50,00")
   Escreval("R$100,00")
   Escreval("R$200,00")
   Escreval
   Escreva("Informe seu nome:")
   Leia(usuario)
   Escreva("Informe sua conta:")
   Leia(conta)
   limpatela
   se conta = 21041985 entao
      Escreval("Seja bem-vindo Ja?lson, o maior dos dinossauros!")
      Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-{")
   senao
      Escreval("Seja bem-vindo ",usuario,", pequeno dinossauro!")
      Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-{")
      Escreval
   fimse
   Escreva("1: DEP?SITO")
   Escreval("                          |  5: SAQUE")
   Escreva("2: PAGAMENTOS")
   Escreval("                        |  6: SALDO E EXTRATO")
   Escreva("3: TRANSFER?NCIAS")
   Escreval("                    |  7: CR?DITO")
   Escreva("4: LIBERA??O DE ITOKEN")
   Escreval("               |  8: OUTROS SERVI?OS")
   Escreval
   Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-{")
   Leia(opcao)
   limpatela

   Escolha opcao
   caso 1
      Escreval("}-=-=-=-=-=--=-{")
      Escreval("    DEP?SITO")
      Escreval("}-=-=-=-=-=--=-{")
      Escreval("")
      Escreva("Informe a conta do destinat?rio:")
      Leia(destinatario)
      Escreval("")
      Escreva("Informe o valor do dep?sito: ")
      Leia(valor)
      Escreval
      Escreval("Deseja programar o seu dep?sito?")
      Escreva("1: SIM")
      Escreval("  |  2:N?O")
      Leia(opcao1)
      Escolha opcao1
      caso 1
         repita
            limpatela

            Escreval("Digite a data de envio do dep?sito:")
            Escreva("DIA:")
            Leia(dia)
            Escreva("M?S:")
            Leia(mes)
            Escreva("ANO:")
            Leia(ano)


            Escreval
            Escreval("Confirme a data de envio: ",dia,"/",mes,"/",ano)
            Escreva("1: SIM")
            Escreval("  |  2:N?O")
            Leia(confirmado)
         ate confirmado = 1
         Escreval("O seu dep?sito foi agendado com sucesso.")
      caso 2
         Escreval("O seu dep?sito foi conclu?do.")
      fimescolha


   caso 2
      Escreval("}-=-=-=-=-=--=-=-=-=-=-=-{")
      Escreval("        PAGAMENTOS")
      Escreval("}-=-=-=-=-=--=-=-=-=-=-=-{")
      Escreval("Informe o c?digo de barras de sua conta:")
      Leia(codigo)
      limpatela
      Escreval("FORMAS DE PAGAMENTO:")
      Escreval
      Escreval("1: D?BITO")
      Escreval("2: DEP?SITO")
      Leia(opcao2)

      Escolha opcao2
      caso 1
         repita
            limpatela
            Escreval("D?BITO")
            Escreval("Saldo: R$1.120,00")
            Escreval("")
            Escreval("Destinat?rio: WD40")
            Escreval("Descri??o: 5 unidades (500ml)")
            Escreval("Valor da conta: R$250,00")
            Escreval("Deseja efetuar o pagamento?")
            Escreva("1: SIM")
            Escreval("  |  2:N?O")
            Leia(confirmado)
         ate confirmado = 1
         Escreval("O pagamento foi efetuado com sucesso.")
      caso 2
         repita
            limpatela
            Escreval("}-=-=-=-=-=--=-{")
            Escreval("DEP?SITO")
            Escreval("}-=-=-=-=-=--=-{")
            Escreval("")
            Escreval("Destinat?rio: WD40")
            Escreval("Descri??o: 5 unidades (500ml)")
            Escreva("Informe o valor do dep?sito: ")
            Leia(valor)

            limpatela
            Escreval("O valor do dep?sito ser? de: ",valor)
            Escreval("Deseja efetuar o dep?sito?")
            Escreva("1: SIM")
            Escreval("  |  2:N?O")
            Leia(confirmado)
         ate confirmado = 1
         Escreval("O dep?sito foi efetuado com sucesso.")
      fimescolha

   caso 3
      repita
         limpatela
         Escreval("}-=-=-=-=-=--=-=-=-=-=-{")
         Escreval("     TRANSFER?NCIAS")
         Escreval("}-=-=-=-=-=--=-=-=-=-=-{")
         Escreval("Informe a conta do destinat?rio:")
         Leia(destinatario)
         Escreval("Informe o valor a ser transferido:")
         Leia(valor)
         limpatela
         Escreval("Confirme os dados:")
         Escreval
         Escreval("Destinat?rio:",destinatario)
         Escreval("Valor: R$",valor)
         Escreval
         Escreval("Deseja efetuar a transfer?ncia?")
         Escreval
         Escreva("1: SIM")
         Escreval("  |  2:N?O")
         Leia(confirmado)
      ate confirmado = 1

   caso 4
      repita
         limpatela
         Escreval("}-=-=-=-=-=--=-=-=-=-=-=-=-=-{")
         Escreval("     LIBERA??O DE ITOKEN")
         Escreval("}-=-=-=-=-=--=-=-=-=-=-=-=-=-{")
         Escreval("Informe o n?mero de celular:")
         Leia(numero)
         Escreval
         Escreval("O c?digo de verifica??o ser? enviado para: ",numero)
         Escreval
         Escreval("Confirme o n?mero digitado.")
         Escreval
         Escreva("1: SIM")
         Escreval("  |  2:N?O")
         Leia(confirmado)
      ate confirmado = 1

      Limpatela
      Escreval("Digite o c?digo de verifica??o:")
      Leia(codigo)
      limpatela
      Escreval("Parab?ns, o seu IToken foi liberado.")
   caso 5
      Escreval("}-=-=-=-=-=-=-=-{")
      Escreval("     SAQUE")
      Escreval("}-=-=-=-=-=-=-=-{")
      Escreval
      Escreval("Saldo: R$1.120,00")
      Escreval
      Escreval("Valor a ser retirado:")

      Escreva("1: R$20,00")
      Escreval("                      |   5: R$200,00")
      Escreva("2: R$50,00")
      Escreval("                      |   6: R$250,00")
      Escreva("3: R$100,00")
      Escreval("                     |   7: R$300,00")
      Escreva("4: R$150,00")
      Escreval("                     |   8: OUTRO VALORES")
      Leia(opcao5)

      Escolha opcao5
      caso 1
         enquanto numero<10 faca
            timer 100
            Escreval("Aguarde a contagem das notas.")
            limpatela
            Escreval("Aguarde a contagem das notas..")
            limpatela
            Escreval("Aguarde a contagem das notas...")
            limpatela
            numero<-numero+1
         fimenquanto

         Escreval("Retire o valor abaixo.")


      caso 2
         enquanto numero<10 faca
            timer 100
            Escreval("Aguarde a contagem das notas.")
            limpatela
            Escreval("Aguarde a contagem das notas..")
            limpatela
            Escreval("Aguarde a contagem das notas...")
            limpatela
            numero<-numero+1
         fimenquanto
         Escreval("Retire o valor abaixo.")
      caso 3
         enquanto numero<10 faca
            timer 100
            Escreval("Aguarde a contagem das notas.")
            limpatela
            Escreval("Aguarde a contagem das notas..")
            limpatela
            Escreval("Aguarde a contagem das notas...")
            limpatela
            numero<-numero+1
         fimenquanto
         Escreval("Retire o valor abaixo.")
      caso 4
         enquanto numero<10 faca
            timer 100
            Escreval("Aguarde a contagem das notas.")
            limpatela
            Escreval("Aguarde a contagem das notas..")
            limpatela
            Escreval("Aguarde a contagem das notas...")
            limpatela
            numero<-numero+1
         fimenquanto
         Escreval("Retire o valor abaixo.")
      caso 5
         enquanto numero<10 faca
            timer 100
            Escreval("Aguarde a contagem das notas.")
            limpatela
            Escreval("Aguarde a contagem das notas..")
            limpatela
            Escreval("Aguarde a contagem das notas...")
            limpatela
            numero<-numero+1
         fimenquanto
         Escreval("Retire o valor abaixo.")
      caso 6
         enquanto numero<10 faca
            timer 100
            Escreval("Aguarde a contagem das notas.")
            limpatela
            Escreval("Aguarde a contagem das notas..")
            limpatela
            Escreval("Aguarde a contagem das notas...")
            limpatela
            numero<-numero+1
         fimenquanto
         Escreval("Retire o valor abaixo.")
      caso 7
         enquanto numero<10 faca
            timer 100
            Escreval("Aguarde a contagem das notas.")
            limpatela
            Escreval("Aguarde a contagem das notas..")
            limpatela
            Escreval("Aguarde a contagem das notas...")
            limpatela
            numero<-numero+1

         fimenquanto
         Escreval("Retire o valor abaixo.")
      caso 8
         repita
            limpatela
            Escreval("}-=-=-=-=-=-=-=-{")
            Escreval("     SAQUE")
            Escreval("}-=-=-=-=-=-=-=-{")
            Escreval("Saldo: R$1.120,00")
            Escreval("Digite o valor a ser retirado:")
            Leia(valor)
            valorConta<-1120
            valorSaque<-valorConta-valor
            Escreval("O valor que restar? em sua conta ser?:", valorSaque)
            Escreval
            Escreval("Confirme o valor inserido: R$",valor)
            Escreva("1: SIM")
            Escreval("  |  2:N?O")
            Leia(confirmado)
         ate confirmado = 1
         enquanto numero<10 faca
            timer 50
            Escreval("Aguarde a contagem das notas.")
            limpatela
            Escreval("Aguarde a contagem das notas..")
            limpatela
            Escreval("Aguarde a contagem das notas...")
            limpatela
            numero<-numero+1
         fimenquanto
         se valor>200 entao
            valor200<-valor\200
            valorDiv200<-valor mod 200
         fimse
         se valorDiv200>100 entao
            valor100<-valorDiv200 \ 100
            valorDiv100<-valorDiv200 mod 100
         fimse
         se valorDiv100>50 entao
            valor50<-valorDiv100 \ 50
            valorDiv50<-valorDiv100 mod 50
         fimse
         se valorDiv50>20 entao
            valor20<-valorDiv50 \ 20
            valorDiv20<-valorDiv50 mod 20
         fimse

         Escreval("Voc? ir? retirar ", valor200," notas de R$200")
         Escreval("Voc? ir? retirar ", valor100," notas de R$100")
         Escreval("Voc? ir? retirar ", valor50," notas de R$50")
         Escreval("Voc? ir? retirar ", valor20," notas de R$20")
         Escreval(valorDiv200)
         Escreval(valorDiv100)
         Escreval(valorDiv50)

         Escreval
         Escreval("Retire o valor abaixo.")
      fimescolha

   caso 6
      Escreval("}-=-=-=-=-=-=-=-=-=-=-=-{")
      Escreval("     SALDO E EXTRATO")
      Escreval("}-=-=-=-=-=-=-=-=-=-=-=-{")
      Escreval
      Escreval("Retire o extrato de sua conta ao lado.")
   caso 7
      Escreval("}-=-=-=-=-=-=-=-=-=-=-=-{")
      Escreval("         CR?DITO")
      Escreval("}-=-=-=-=-=-=-=-=-=-=-=-{")
      Escreval("Realizando an?lise de cr?dito...")
      Escreval
      Escreval("Voc? n?o possui cr?dito dispon?vel.")
   caso 8

      limpatela
      Escreval("Seja bem-vindo ",usuario,", pequeno dinossauro!")
      Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-{")
      Escreval
      Escreva("1: D?BITO AUTOM?TICO")
      Escreval("              |  2: CART?O DE CR?DITO")
      Escreval

      Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-{")
      Leia(opcao8)
      limpatela
      Escolha opcao8
      caso 1
         Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-{")
         Escreval("     D?BITO AUTOM?TICO")
         Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-{")
         Escreval
         Escreval("Deseja habilitar o d?bito autom?tico?")
         Escreva("1: SIM")
         Escreval("  |  2:N?O")
         Leia(confirmado)
         se confirmado = 1 entao
            Escreval("O d?bito autom?tico foi habilitado.")
         fimse
      caso 2
         Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-{")
         Escreval("     CART?O DE CR?DITO")
         Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-{")
         Escreval
         Escreval("1: EXTRATO")
         Escreval("2: PAGAMENTO")
         Leia(opcaoA)

         Escolha opcaoA
         caso 1
            limpatela
            Escreval("}-=-=-=-=-=-=-=-=-=-=-{")
            Escreval("        EXTRATO")
            Escreval("}-=-=-=-=-=-=-=-=-=-=-{")
            Escreval
            Escreval("Retire o extrato do cart?o ao lado.")
         caso 2
            repita
               limpatela
               Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-{")
               Escreval("         PAGAMENTO")
               Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-{")
               Escreval
               Escreval("Saldo: R$1.120,00")
               Escreval
               Escreval("Extrato:")
               Escreval("R$250,00")
               Escreval("Deseja efetuar o pagamento?")
               Escreva("1: SIM")
               Escreval("  |  2:N?O")
               Leia(confirmado)
            ate confirmado = 1
            Escreval("O pagamento foi efetuado com sucesso.")
         fimescolha
      fimescolha
   fimescolha


Fimalgoritmo