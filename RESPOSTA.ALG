Algoritmo "resposta"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 
     opcao :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     repita
           escreval("1-Dizer Ol�!")
           escreval("2-Dizer Oi")
           escreval("3-Sair do programa")
           leia(opcao)
           
           se opcao=1 entao
              escreval("Ol�")
           fimse
           
           se opcao=2 entao
              escreval("Oi")
           fimse
           
     ate(opcao=0)
Fimalgoritmo