algoritmo "E24"
var
   salario, vendas: real
inicio
   escreva("Digite o salário fixo: ")
   leia(salario)

   escreva("Digite o valor total das vendas: ")
   leia(vendas)

   se vendas <= 1500 entao
      escreval("Seu salário total é R$ ", salario + vendas * 0.03)
   senao
      escreval("Seu salário total é R$ ", salario + (1500 * 0.03) + ((vendas - 1500) * 0.05))
   fimse
fimalgoritmo
