Algoritmo "EXE1-Vetor"

Var
 vetr1 : vetor[0..4] de inteiro
 vetr2 : vetor[0..4] de inteiro
 contador : inteiro
 
Inicio
   para contador de 0 ate 4 faca
        escreva("Digite um numero: ")
        leia(vetr1[contador])
   fimpara
   
   para contador de 0 ate 4 faca
        vetr2[contador] <- vetr1[contador]
   fimpara
   
   escreval("Vetor A:")
   para contador de 0 ate 4 faca
        escreval(vetr1[contador])
   fimpara
   
   escreval("Vetor B:")
   para contador de 0 ate 4 faca
        escreval(vetr2[contador])
        
   fimpara


Fimalgoritmo