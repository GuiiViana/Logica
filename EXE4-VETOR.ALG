Algoritmo "EXE4-Vetor"

Var
  paises : vetor [0..14] de caractere
  casos : vetor [0..14] de inteiro
  mortes: vetor [0..14] de inteiro
  contador: inteiro
  soma,soma2: inteiro
  media,media2: real
  i, x: inteiro
  porcentagem : real

Inicio

      para contador de 0 ate 14 faca
           escreva("Digite o nome do país: ")
           leia(paises[contador])
           escreva("Digite o número de casos: ")
           leia(casos[contador])
           escreva("Digite o número de mortes: ")
           leia(mortes[contador])
      fimpara

      para contador de 0 ate 14 faca
           escreval(" País:", paises[contador], "   -  casos: ", casos[contador], "  -  mortes: ", mortes[contador])
      fimpara

      para i de 0 ate 14 faca
      soma <- soma + casos[i]
      fimpara
      media <- soma / 15
      
      para x de 0 ate 14 faca
      soma2 <- soma2 + mortes[x]
      fimpara
      media2 <- soma2 / 15
      
      porcentagem <- (soma2*1000)/soma

      escreval("A mediana dos casos é:", casos[7])
      escreval("A mediana de mortes é:", mortes[10])
      escreval("A media de casos é: ",media)
      escreval("A media de mortes é: ",media2)
      escreval("A taxa de mortalidade em porcentagem é: ",porcentagem)
      
Fimalgoritmo