Algoritmo "sema_vetores"
// Data atual  : 30/08/2023
Var

   i :inteiro
   soma :real
   
   num1: vetor[1..5] de real
   num2: vetor[1..5] de real
   resp: vetor[1..5] de real
Inicio

      escreval("Insira cinco valores reais no Num1")
      para i de 1 ate 5 faca
      leia(num1[i])
      fimpara
      
      escreval("Insira 5 valores reais no Num2")
      para i de 1 ate 5 faca
      leia(num2[i])
      fimpara
      
      para i de 1 ate 5 faca
      resp[i]<-num1[i]+num2[i]
      fimpara
      
      para i de 1 ate 5 faca
      escreval("Valor da soma de num1 e num2 é:",resp[i])
      fimpara
Fimalgoritmo