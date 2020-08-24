Algoritmo "EXE2-Vetor"

Var
  vetr1 : vetor[0..2] de inteiro
  vetr2 : vetor[0..2] de inteiro
  vetr3 : vetor[0..2] de inteiro
  contador : inteiro
  
Inicio
       para contador de 0 ate 2 faca
            escreva("Digite um numero para o primeiro vetor: ")
            leia(vetr1[contador])
            escreva("Digite um numero para o segundo vetor: ")
            leia(vetr2[contador])
            vetr3[contador] <- vetr1[contador] + vetr2[contador]
       fimpara
 
       para contador de 0 ate 2 faca
       escreval("A soma é: ",vetr3[contador])
       fimpara
       
Fimalgoritmo