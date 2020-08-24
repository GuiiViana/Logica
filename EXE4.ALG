Algoritmo "Exe4"

Var
   ano : inteiro
   ano1 : inteiro
   ano2 : inteiro
   nome1 : caractere
   nome2 : caractere
   resultado : inteiro
   resultado2 : inteiro
Inicio
   escreva("Digite o ano atual: ")
   leia(ano)

   escreva("Digite seu nome: ")
   leia(nome1)
   
   escreva("Digite seu ano de nascimento: ")
   leia(ano1)
   
   escreva("Digite o nome da outra pessoa: ")
   leia(nome2)
   
   escreva("Digite o ano de nascimento da pessoa: ")
   leia(ano2)
   
   resultado <- ano - ano1
   resultado2 <- ano - ano2
   
   se(resultado > resultado2) entao
                escreva("A pessoa mais nova é: ")
                escreva(nome2," ",resultado2," ","anos")
   senao(resultado < resultado2) entao
                escreva("A pessoa mais nova é: ")
                escreva(nome1," ",resultado," ","anos")
   fimse


Fimalgoritmo