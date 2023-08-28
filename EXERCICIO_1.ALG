Algoritmo "exercicio_1"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 
   num,maior,menor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   num<-1

   repita
   escreval("Insira números")
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