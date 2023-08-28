Algoritmo "Cadastro"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Seção de Declarações das variáveis 
      usuario,senha :caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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