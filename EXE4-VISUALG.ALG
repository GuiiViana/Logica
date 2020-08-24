Algoritmo "EXE4-VisualG"

Var
  vendas : inteiro
  meta : inteiro

Inicio
  escreva("Digite a meta de vendas da sua empresa: ")
  leia(meta)
  
  escreva("digite o valor de vendas realizadas: ")
  leia(vendas)
  
  se(vendas >= meta) entao
            escreva("Parabens!!!, Voce ganhou!!!")
  senao(vendas < meta) entao
            escreva("Sinto muito, mas voce não ganhou :(")
  fimse


Fimalgoritmo