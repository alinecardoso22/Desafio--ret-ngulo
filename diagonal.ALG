Algoritmo "Retângulo"

Var

base, altura, area : inteiro
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

Fimalgoritmo