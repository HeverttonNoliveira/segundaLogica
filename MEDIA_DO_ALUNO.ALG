Algoritmo "media_do_aluno"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2023
Var
// Se��o de Declara��es das vari�veis 
         nota1,nota2,nota3,media :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite a nota 1")
   leia(nota1)
   escreval("Digite a nota 2")
   leia(nota2)
   escreval("Digite a nota 3")
   leia(nota3)
   
   media<- (nota1+nota2+nota3)/3
   
   se media >=5 entao
    escreval("Aluno aprovado")
   senao
        escreval("Aluno reprovado")
   fimse

Fimalgoritmo