Algoritmo "Cadastro"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Se��o de Declara��es das vari�veis 
      usuario,senha :caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Insira seu nome de usuario")
    leia(usuario)
    escreval("Insira a senha")
    leia(senha)
    
    se (usuario = "Hevertton") e (senha = "senac") entao
       escreval("Bem-vindo sr.")
    senao
         escreval("usuario ou senha incoretos")
    fimse
Fimalgoritmo