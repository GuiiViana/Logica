Algoritmo "Exe3"

Var
  pessoa1 : caracter
  pessoa2 : caracter
  altura1 : real
  altura2 : real

Inicio
   escreva("Digite seu nome: ")
   leia(pessoa1)
   
   escreva("Digite sua altura: ")
   leia(altura1)
   
   escreva("Digite o nome da outra pessoa: ")
   leia(pessoa2)
   
   escreva ("Digite a altura: ")
   leia(altura2)
   
   se(altura1 > altura2)entao
              escreva("A pessoa mais alta é: ")
              escreva(pessoa1," ",altura1, "m")
   senao(altura1 < altura2)entao
              escreva("A pessoa mais alta é: ")
              escreva(pessoa2," ",altura2, "m")
   fimse
              


Fimalgoritmo