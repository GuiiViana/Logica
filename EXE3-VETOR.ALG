Algoritmo "EXE3-Vetor"

Var
  vetr1 : vetor[0..2] de inteiro
  vetr2 : vetor[0..2] de inteiro
  vetr3 : vetor[0..5] de inteiro
  contador : inteiro

Inicio
  para contador de 0 ate 2 faca
       escreva("Digite os numeros para o primeiro vetor: ")
       leia(vetr1[contador])
  fimpara
  para contador de 0 ate 2 faca
       escreva("Digite os numero para o segundo vetor: ")
       leia(vetr2[contador])
  fimpara

  para contador de 0 ate 2 faca
       vetr3[contador] <- vetr1[contador]
       vetr3[contador + 3] <- vetr2[contador]
  fimpara
  
  para contador de 0 ate 5 faca
       escreva(vetr3[contador])
  fimpara
       


Fimalgoritmo