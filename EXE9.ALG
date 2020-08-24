Algoritmo "Exe9"

Var
  numero : inteiro
  operacao : real
  saldo : real
  saque : real
  deposito : real
  
Inicio
  escreva("Digite o numero da conta: ")
  leia(numero)
  
  escreva("saldo da sua conta: ")
  leia(saldo)
  
  escreval("Digite [1] para ver seu saldo")
  escreval("Digite [2] para retirar dinheiro")
  escreval("Digite [3] para depositar dinheiro")
  leia(operacao)
  
  escolha operacao
          caso 1
           escreva("Seu saldo é: ",saldo)
           
          caso 2
           escreva("Quanto quer retirar: ")
           leia(saque)
           operacao <- saldo - saque
           
           se(operacao > 0)entao
            escreva("seu saldo atual é: ",operacao)
           senao(operacao < 0)entao
            escreva("conta estourada")
           fimse
           
          caso 3
           escreva("quanto deseja depositar: ")
           leia(deposito)
           operacao <- saldo + deposito
           
           escreva("seu saldo atual é: ",operacao)
           
          fimescolha
           
          
  
Fimalgoritmo