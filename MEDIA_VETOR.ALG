Algoritmo "media_vetor"
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis
    //�ndice
    i :inteiro
    soma, media :real
    vet: vetor[1..10] de real
Inicio

   escreval("Digite dez valores num�ricos")
   para i de 1 ate 10 faca
   leia(vet[i])
   fimpara
   
   soma<-0
   
   para i de 1 ate 10 faca
   soma<-soma+vet[i]
   fimpara
   
   media<-soma/i
   escreva("A soma �:",soma," M�dia calculada:",media)
   


Fimalgoritmo