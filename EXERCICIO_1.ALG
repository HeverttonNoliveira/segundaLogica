Algoritmo "exercicio_1"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 
   num,maior,menor:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   num<-1

   repita
   escreval("Insira n�meros")
   leia(num)

   
   se num=1 entao
      maior<-menor
      menor<-maior
   fimse
   
   se num>=maior entao
      maior<-num
   senao
   se menor>=num entao
      menor<-num
   fimse
   fimse
   
   ate(num=0)
   
   escreval("Seu maior numero foi: ",maior)





Fimalgoritmo