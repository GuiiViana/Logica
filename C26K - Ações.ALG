Algoritmo "C26K"

Var
  alimento1 : inteiro
  alimento2 : inteiro
  alimento3 : inteiro
  somacortes : inteiro
  bateria : inteiro

Inicio
  escreva("coloque a quantidade de cortes do primero alimento: ")
  leia(alimento1)

  escreva("coloque a quantidade de cortes do segundo alimento: ")
  leia(alimento2)

  escreva("coloque a quanidade de corte do terceiro aliento: ")
  leia(alimento3)

  somacortes <- alimento1 + alimento2 + alimento3

  escreval("o total de cortes que o C26K irá realizar é: ", somacortes)
  
  escreval("depois dessa ação, qual a quantidade de bateria do seu C26K?")

  escreva("digite a quantidade de bateria do seu C26K: ")
  leia(bateria)

   se(bateria >= 30)entao
      escreva("C26K ainda pode ser usado")
   
   senao(bateria < 30)entao
      escreva("C26K precisa carregar")

   fimse
   

Fimalgoritmo