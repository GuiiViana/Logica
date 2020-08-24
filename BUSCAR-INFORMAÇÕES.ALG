Algoritmo "BUSCAR-INFORMAÇÕES"

Var
  paises : vetor [0..14] de caractere
  casos : vetor [0..14] de inteiro
  mortes: vetor [0..14] de inteiro
  contador: inteiro
  soma,soma2: inteiro
  media,media2: real
  i, x: inteiro
  porcentagem : real
  zed : caractere

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
      
      escreval("---------------------------------------------------------------")
      escreva("Digite o nome do país que deseja encontrar: ")
      leia(zed)
      contador <- 0
      
      enquanto (contador < 14) e (paises[contador] <> zed) faca
               contador <- contador + 1
      fimenquanto
      
      se paises[contador] = zed entao
         escreval("O pais que digitou esta na posição: ",contador)
         escreval(" País:", paises[contador], "   -  casos: ", casos[contador], "  -  mortes: ", mortes[contador])
      senao
           escreva("O pais que digitou não foi encontrado")
      fimse
Fimalgoritmo