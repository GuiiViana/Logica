Algoritmo "EXE3-VisualG"

Var
  nome : caractere
  idade : inteiro
  aposentadoria : inteiro
  
Inicio
  escreva("Digite seu nome: ")
  leia(nome)
  
  escreva("Digite sua idade: ")
  leia(idade)
  
  aposentadoria <- 65 - idade

  se(idade >= 18) entao
     escreva(nome," ", "Ainda faltam"," ",aposentadoria," ", "anos para você se aposentar!")
  senao(idade < 18) entao
     escreva("Você ainda é muito novo!")
  fimse

Fimalgoritmo