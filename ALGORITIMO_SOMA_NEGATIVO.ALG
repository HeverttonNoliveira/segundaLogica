Algoritmo "Algoritimo_soma_negativo"
// Data atual  : 31/08/2023
Var
// Se��o de Declara��es das vari�veis

i :inteiro
num : vetor[1..20] de inteiro
soma,colt :inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
soma<-0
colt<-0

escreval("Insira 20 valores inteiros")
para i de 1 ate 20 faca
leia(num[i])
fimpara

para i de 1 ate 20 faca

se (num[i]>=0) entao
   soma<-soma+num[i]
senao
se num[i]<=0 entao
   colt<-colt+1
senao

fimse
fimse
fimpara

escreval("Valor total dos numeros positivos:",soma)
escreval("Quantidade de n�meros negativo:",colt)




Fimalgoritmo