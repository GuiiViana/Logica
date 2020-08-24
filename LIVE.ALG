Algoritmo "LIVE"

Var
  nome : caractere
  idade : inteiro
  problema1, problema2 : caractere
  respostaA1, respostaA2 : caractere
  cpf : inteiro
  convenio : caractere
  opcao : caractere

Inicio
   escreval("         Bem-Vindos ao aplicativo LIVE")
   escreval("------------------------------------------------------------------")
   escreval(" Aqui sua saude vem em primeiro lugar")
   escreval(" Vamos começar!!!")

   escreva("Primeiro, digite seu nome: ")
   leia(nome)
   
   escreva("Digite sua idade: ")
   leia(idade)

   escreva("Agora digite seu CPF (não é necessario inserir os pontos): ")
   leia(cpf)
   
   escreva("Digite o convenio que voce possui: ")
   leia(convenio)
   
   escreva("")
   escreval("Certo!, agora vamos ver quais são seu sintomas")
   escreva("")

   escreval("Voce está com qual tipo de problema?")
   escreval("Digite[A] para problema psicologico ou Digite[B] para problema fisico")
   leia(opcao)
   escolha opcao
           caso "A"
                escreval("Voce selecionou problema psicologio!")
                escreval("----------------------------------------------")
                escreval("Por favor, descreva o que voce está sentindo")
                leia(problema1)
                escreval("Voce sente um vazio por dentro?[Sim] ou [Nao]")
                leia(respostaA1)

                                se respostaA1 = "Sim" entao
                                   escreval("Certo, iremos encaminha-lo para um atendimento online!")
                                fimse

                                se respostaA1 = "Nao" entao
                                   escreval("Certo, então acesse nossa arquivo abaixo para tentar ajudar em seu problema!")
                                fimse
                
           caso "B"
                escreval("Voce selecionou problema fisico!")
                escreval("----------------------------------------------")
                escreval("Por favor, descreva o que voce está sentindo")
                leia(problema2)
                escreval("A dor que voce está sentindo é muito forte?[Sim] ou [Nao]")
                leia(respostaA2)
                
                                se respostaA2 = "Sim" entao
                                   escreval("Certo, recomendamos que marque uma consulta com urgencia e venha o mais rapido possivel!!!")
                                fimse
                                
                                se respostaA2 = "Nao" entao
                                   escreval("Certo, então acesse o arquivo abaixo para saber mais do seu problema, e como pode resolve-lo!")
                                fimse
                                
   fimescolha


   Fimalgoritmo