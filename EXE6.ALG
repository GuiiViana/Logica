Algoritmo "Ex6"

Var
  velocidade : real
  velocidademetros : real
  distancia : real
  distanciametros : real
  bala1 : real
  bala : real

Inicio
  escreva("Digite a velocidade media do veiculo em km/h: ")
  leia(velocidade)
  
  escreva("Digite a distancia de são paulo ao rio de janeiro em km: ")
  leia(distancia)
  
  velocidademetros <- velocidade / 3,6
  distanciametros <- distancia * 1000
  bala1 <- distancia / velocidade
  bala <- distanciametros / velocidademetros
  escreval("velocidade em m/s é: ", velocidademetros," ","m/s")
  escreval("distancia em m é: ", distanciametros," ","m")
  escreval("O tempo medio em segudos para chegar é: ", bala," ","s")
  escreval("O tempo medio em horas para chegar é: ", bala1," ","h" )
  
  

Fimalgoritmo