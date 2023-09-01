Algoritmo "media_vetor"
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis
    //índice
    i :inteiro
    soma, media :real
    vet: vetor[1..10] de real
Inicio

   escreval("Digite dez valores numéricos")
   para i de 1 ate 10 faca
   leia(vet[i])
   fimpara
   
   soma<-0
   
   para i de 1 ate 10 faca
   soma<-soma+vet[i]
   fimpara
   
   media<-soma/i
   escreva("A soma é:",soma," Média calculada:",media)
   


Fimalgoritmo