Algoritmo "semnome"

Var
  nota1, nota2, nota3, nota4 : real
  media : real
  faltas : real


Inicio
   escreva("Digite a primeira nota: ")
   leia(nota1)

   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   escreva("Digite a terceita nota: ")
   leia(nota3)
   
   escreva("Digite a quanrta nota: ")
   leia(nota4)
   
   escreva("Digite a quantidade de faltas que possui: ")
   leia(faltas)

   media <- (nota1 + nota2 + nota3 + nota4)/4

   se (faltas > 10) entao
   escreva("Reprovado por falta!!")
   senao
        se (media >= 7) entao
             escreval("Aprovado, sua media �: ",media)
         senao
           se (media >= 5) entao
             escreval("Est� de recupera��o, sua media �: ",media)
            senao
              escreva("Reprovado, sua media �: ",media)
            
fimse
fimse
fimse


Fimalgoritmo