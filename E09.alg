algoritmo "E09"

var
   salario, porcentual: real

inicio

   escreva("Qual seu salario? ")
   leia(salario)

   escreva("Qual o porcentual de reajuste? ")
   leia(porcentual)

   escreval("O seu novo salario é: ", ((salario * porcentual) / 100) + salario)

fimalgoritmo
