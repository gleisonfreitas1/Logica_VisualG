Algoritmo "Jurassic Bank - Gavassa e Gleison"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : desenvolver um caixa eletronico com todas as funcioalidades
// Autor(a)    : Gleison Almeida de Freitas
//               Guilherme Gavassa
// Data atual  : 21/09/2022
Var
   // Seção de Declarações das variáveis
   usuario:caractere
   conta,confirmado,dia,mes,ano,destinatario,codigo,numero,dino:real
   opcao,opcaoA,opcao1,opcao2,opcao3,opcao5,opcao8:real
   valor:inteiro
   valor200,valor100,valor50,valor20:inteiro
   valorDiv200,valorDiv100,valorDiv50,valosDiv20:inteiro
   valorConta,valorSaque:real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
      Escreval("          ;:` `    :'`'         '--´                 ")
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
   Escreval("NOTAS DISPONÍVEIS:")
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
      Escreval("Seja bem-vindo Jaílson, o maior dos dinossauros!")
      Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-{")
   senao
      Escreval("Seja bem-vindo ",usuario,", pequeno dinossauro!")
      Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-{")
      Escreval
   fimse
   Escreva("1: DEPÓSITO")
   Escreval("                          |  5: SAQUE")
   Escreva("2: PAGAMENTOS")
   Escreval("                        |  6: SALDO E EXTRATO")
   Escreva("3: TRANSFERÊNCIAS")
   Escreval("                    |  7: CRÉDITO")
   Escreva("4: LIBERAÇÃO DE ITOKEN")
   Escreval("               |  8: OUTROS SERVIÇOS")
   Escreval
   Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-{")
   Leia(opcao)
   limpatela

   Escolha opcao
   caso 1
      Escreval("}-=-=-=-=-=--=-{")
      Escreval("    DEPÓSITO")
      Escreval("}-=-=-=-=-=--=-{")
      Escreval("")
      Escreva("Informe a conta do destinatário:")
      Leia(destinatario)
      Escreval("")
      Escreva("Informe o valor do depósito: ")
      Leia(valor)
      Escreval
      Escreval("Deseja programar o seu depósito?")
      Escreva("1: SIM")
      Escreval("  |  2:NÃO")
      Leia(opcao1)
      Escolha opcao1
      caso 1
         repita
            limpatela

            Escreval("Digite a data de envio do depósito:")
            Escreva("DIA:")
            Leia(dia)
            Escreva("MÊS:")
            Leia(mes)
            Escreva("ANO:")
            Leia(ano)


            Escreval
            Escreval("Confirme a data de envio: ",dia,"/",mes,"/",ano)
            Escreva("1: SIM")
            Escreval("  |  2:NÃO")
            Leia(confirmado)
         ate confirmado = 1
         Escreval("O seu depósito foi agendado com sucesso.")
      caso 2
         Escreval("O seu depósito foi concluído.")
      fimescolha


   caso 2
      Escreval("}-=-=-=-=-=--=-=-=-=-=-=-{")
      Escreval("        PAGAMENTOS")
      Escreval("}-=-=-=-=-=--=-=-=-=-=-=-{")
      Escreval("Informe o código de barras de sua conta:")
      Leia(codigo)
      limpatela
      Escreval("FORMAS DE PAGAMENTO:")
      Escreval
      Escreval("1: DÉBITO")
      Escreval("2: DEPÓSITO")
      Leia(opcao2)

      Escolha opcao2
      caso 1
         repita
            limpatela
            Escreval("DÉBITO")
            Escreval("Saldo: R$1.120,00")
            Escreval("")
            Escreval("Destinatário: WD40")
            Escreval("Descrição: 5 unidades (500ml)")
            Escreval("Valor da conta: R$250,00")
            Escreval("Deseja efetuar o pagamento?")
            Escreva("1: SIM")
            Escreval("  |  2:NÃO")
            Leia(confirmado)
         ate confirmado = 1
         Escreval("O pagamento foi efetuado com sucesso.")
      caso 2
         repita
            limpatela
            Escreval("}-=-=-=-=-=--=-{")
            Escreval("DEPÓSITO")
            Escreval("}-=-=-=-=-=--=-{")
            Escreval("")
            Escreval("Destinatário: WD40")
            Escreval("Descrição: 5 unidades (500ml)")
            Escreva("Informe o valor do depósito: ")
            Leia(valor)

            limpatela
            Escreval("O valor do depósito será de: ",valor)
            Escreval("Deseja efetuar o depósito?")
            Escreva("1: SIM")
            Escreval("  |  2:NÃO")
            Leia(confirmado)
         ate confirmado = 1
         Escreval("O depósito foi efetuado com sucesso.")
      fimescolha

   caso 3
      repita
         limpatela
         Escreval("}-=-=-=-=-=--=-=-=-=-=-{")
         Escreval("     TRANSFERÊNCIAS")
         Escreval("}-=-=-=-=-=--=-=-=-=-=-{")
         Escreval("Informe a conta do destinatário:")
         Leia(destinatario)
         Escreval("Informe o valor a ser transferido:")
         Leia(valor)
         limpatela
         Escreval("Confirme os dados:")
         Escreval
         Escreval("Destinatário:",destinatario)
         Escreval("Valor: R$",valor)
         Escreval
         Escreval("Deseja efetuar a transferência?")
         Escreval
         Escreva("1: SIM")
         Escreval("  |  2:NÃO")
         Leia(confirmado)
      ate confirmado = 1

   caso 4
      repita
         limpatela
         Escreval("}-=-=-=-=-=--=-=-=-=-=-=-=-=-{")
         Escreval("     LIBERAÇÃO DE ITOKEN")
         Escreval("}-=-=-=-=-=--=-=-=-=-=-=-=-=-{")
         Escreval("Informe o número de celular:")
         Leia(numero)
         Escreval
         Escreval("O código de verificação será enviado para: ",numero)
         Escreval
         Escreval("Confirme o número digitado.")
         Escreval
         Escreva("1: SIM")
         Escreval("  |  2:NÃO")
         Leia(confirmado)
      ate confirmado = 1

      Limpatela
      Escreval("Digite o código de verificação:")
      Leia(codigo)
      limpatela
      Escreval("Parabéns, o seu IToken foi liberado.")
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
            Escreval("O valor que restará em sua conta será:", valorSaque)
            Escreval
            Escreval("Confirme o valor inserido: R$",valor)
            Escreva("1: SIM")
            Escreval("  |  2:NÃO")
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

         Escreval("Você irá retirar ", valor200," notas de R$200")
         Escreval("Você irá retirar ", valor100," notas de R$100")
         Escreval("Você irá retirar ", valor50," notas de R$50")
         Escreval("Você irá retirar ", valor20," notas de R$20")
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
      Escreval("         CRÉDITO")
      Escreval("}-=-=-=-=-=-=-=-=-=-=-=-{")
      Escreval("Realizando análise de crédito...")
      Escreval
      Escreval("Você não possui crédito disponível.")
   caso 8

      limpatela
      Escreval("Seja bem-vindo ",usuario,", pequeno dinossauro!")
      Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-{")
      Escreval
      Escreva("1: DÉBITO AUTOMÁTICO")
      Escreval("              |  2: CARTÃO DE CRÉDITO")
      Escreval

      Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-{")
      Leia(opcao8)
      limpatela
      Escolha opcao8
      caso 1
         Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-{")
         Escreval("     DÉBITO AUTOMÁTICO")
         Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-{")
         Escreval
         Escreval("Deseja habilitar o débito automático?")
         Escreva("1: SIM")
         Escreval("  |  2:NÃO")
         Leia(confirmado)
         se confirmado = 1 entao
            Escreval("O débito automático foi habilitado.")
         fimse
      caso 2
         Escreval("}-=-=-=-=-=-=-=-=-=-=-=-=-{")
         Escreval("     CARTÃO DE CRÉDITO")
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
            Escreval("Retire o extrato do cartão ao lado.")
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
               Escreval("  |  2:NÃO")
               Leia(confirmado)
            ate confirmado = 1
            Escreval("O pagamento foi efetuado com sucesso.")
         fimescolha
      fimescolha
   fimescolha


Fimalgoritmo