Algoritmo "Covid-19Matriz"

Var
  paises : vetor [0..14] de caractere
  pessoas : vetor [0..14,0..1] de inteiro
  contador: inteiro

Inicio

      para contador de 0 ate 14 faca
           escreva("Digite o nome do país: ")
           leia(paises[contador])
           escreva("Digite o número de casos: ")
           leia(pessoas[contador,0])
           escreva("Digite o número de mortes: ")
           leia(pessoas[contador,1])
      fimpara

      para contador de 0 ate 14 faca
           escreval(" País:", paises[contador], "   -  casos: ", pessoas[contador,0], "  -  mortes: ", pessoas[contador,1])
      fimpara



Fimalgoritmo