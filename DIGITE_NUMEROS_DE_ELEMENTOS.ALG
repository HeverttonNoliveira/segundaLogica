Algoritmo "Digite_numeros_de_elementos"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 
   i,n :inteiro
    soma,num :real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite n�meros de elementos: ")
   leia(n)
   soma<-0
   
   para i de 1 ate n faca
        escreval("Digite um n�mero:")
        leia(num)
        soma<-soma+num
   fimpara
          escreval("Total dos ",n,"elementos: ",soma)
Fimalgoritmo