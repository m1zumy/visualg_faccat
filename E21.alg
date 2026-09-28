algoritmo "E21"
var
   horaInicio, horaFim: real
inicio
   escreva("Digite o horario de inicio: ")
   leia(horaInicio)

   escreva("Digite o horario do fim: ")
   leia(horaFim)

   se horaFim - horaInicio > 24 entao
      escreval("O jogo foi cancelado por exceder horas")
   senao
      escreval("O jogo foi aprovado e terá ", horaFim - horaInicio, " horas")
   fimse
fimalgoritmo
