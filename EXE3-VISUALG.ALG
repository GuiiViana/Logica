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
     escreva(nome," ", "Ainda faltam"," ",aposentadoria," ", "anos para voc� se aposentar!")
  senao(idade < 18) entao
     escreva("Voc� ainda � muito novo!")
  fimse

Fimalgoritmo