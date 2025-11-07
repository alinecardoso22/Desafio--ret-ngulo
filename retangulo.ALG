Algoritmo "Retângulo"

Var

base, altura, area, perimetro : inteiro
diagonal: real

Inicio

 escreva("Digite o valor da base do retângulo: ")
  leia(base)
 escreva("Digite o valor da altura do retângulo: ")
  leia(altura)
  
 diagonal <- raizq ( exp(base,2) + exp(altura,2) )

 escreval
 escreval("DIAGONAL = ",diagonal:2:2)
 
 area <- base * altura
 
 escreval("ÁREA = ",area:2:2)
 
 perimetro <- 2*base + 2*altura
 
 escreval("PERÍMETRO = ",perimetro:2:2)

Fimalgoritmo