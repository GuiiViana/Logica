Algoritmo "semnome"

Var
  usa1,usa2 : real
  brasil1,brasil2 : real
  india1,india2 : real
  russia1,russia2 : real
  africasul1,africasul2 : real
  mexico1,mexico2 : real
  peru1,peru2 : real
  colombia1,colombia2 : real
  chile1,chile2 : real
  espanha1,espanha2 : real
  iran1,iran2 : real
  uk1,uk2 : real
  arabia1,arabia2 : real
  pakistan1,pakistan2 : real
  bangladesh1,bangladesh2 : real
  media1, media2 : real


Inicio
   escreva("numero de casos do USA: ")
   leia(usa1)
   
   escreva("numero de mortes do USA: ")
   leia(usa2)
   
   escreva("numero de casos do Brasil: ")
   leia(brasil1)

   escreva("numero de mortes do Brasil: ")
   leia(brasil2)
   
   escreva("numero de casos da India: ")
   leia(india1)

   escreva("numero de mortes da India: ")
   leia(india2)
   
   escreva("numero de casos da Russia: ")
   leia(russia1)

   escreva("numero de mortes da Russia: ")
   leia(russia2)
   
   escreva("numero de casos da Africa do Sul: ")
   leia(africasul1)

   escreva("numero de mortes da Africa do Sul: ")
   leia(africasul2)
   
   escreva("numero de casos do Mexico: ")
   leia(mexico1)

   escreva("numero de mortes do Mexico: ")
   leia(mexico2)
   
   escreva("numero de casos do Peru: ")
   leia(peru1)

   escreva("numero de mortes do Peru: ")
   leia(peru2)
   
   escreva("numero de casos da Colombia: ")
   leia(colombia1)

   escreva("numero de mortes da Colombia: ")
   leia(colombia2)
   
   escreva("numero de casos do Chile: ")
   leia(chile1)

   escreva("numero de mortes do Chile: ")
   leia(chile2)
   
   escreva("numero de casos da Espanha: ")
   leia(espanha1)

   escreva("numero de mortes da Espanha: ")
   leia(espanha2)
   
   escreva("numero de casos do Iran: ")
   leia(iran1)

   escreva("numero de mortes do Iran: ")
   leia(iran2)
   
   escreva("numero de casos do UK: ")
   leia(uk1)

   escreva("numero de mortes do UK: ")
   leia(uk2)
   
   escreva("numero de casos da Arabia: ")
   leia(arabia1)

   escreva("numero de mortes da Arabia: ")
   leia(arabia2)
   
   escreva("numero de casos do Pakistan: ")
   leia(pakistan1)

   escreva("numero de mortes do Pakistan: ")
   leia(pakistan2)
   
   escreva("numero de casos de Bangladesh: ")
   leia(bangladesh1)

   escreva("numero de mortes de Bangladesh: ")
   leia(bangladesh2)
   
   media1 <- (usa1+brasil1+india1+russia1+africasul1+mexico1+peru1+colombia1+chile1+espanha1+iran1+uk1+arabia1+pakistan1+bangladesh1)/15
   media2 <- (usa2+brasil2+india2+russia2+africasul2+mexico2+peru2+colombia2+chile2+espanha2+iran2+uk2+arabia2+pakistan2+bangladesh2)/15
   escreval("PAISES          CASOS          MORTES")
   escreval("USA            ",usa1,       "       ",usa2)
   escreval("Brasil         ",brasil1,    "       ",brasil2)
   escreval("India          ",india1,     "       ",india2)
   escreval("Russia         ",russia1,    "        ",russia2)
   escreval("Africa do Sul  ",africasul1, "        ",africasul2)
   escreval("Mexico         ",mexico1,    "        ",mexico2)
   escreval("Peru           ",peru1,      "        ",peru2)
   escreval("Colombia       ",colombia1,  "        ",colombia2)
   escreval("Chile          ",chile1,     "        ",chile2)
   escreval("Espanha        ",espanha1,   "        ",espanha2)
   escreval("Iran           ",iran1,      "        ",iran2)
   escreval("UK             ",uk1,        "        ",uk2)
   escreval("Arabia         ",arabia1,    "        ",arabia2)
   escreval("Pakistan       ",pakistan1,  "        ",pakistan2)
   escreval("Bangladesh     ",bangladesh1,"        ",bangladesh2)

   escreval(" ")
   escreval("Media de casos: ",media1," Media de mortes: ", media1)
   escreval("Mediana de casos: ",colombia1," Mediana de mortes: ",iran2)

Fimalgoritmo