Algoritmo "base_x_altura"
// Data atual  : 22/08/2023
Var
// Se��o de Declara��es das vari�veis 
    base,altura,triangulo,retangulo:real
    valor:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Algoritimo calcula a �rea e altura de Triangulo e Ret�ngulo")
   escreval("Escolha entre Triangulo ou Ret�ngulo")
   escreval("1-Triangulo")
   escreval("2-Ret�ngulo")
   leia(valor)
   
   escreval("Insira o valor da base")
   leia(base)
   escreval("Insira o valor da altura")
   leia(altura)
   
   se valor=1 entao
      triangulo <-(base*altura)/2
      escreval("Base:",base)
      escreval("Altura:",altura)
      escreval("Total:",triangulo)
   senao
   
   se valor=2 entao
   retangulo <-(base*altura)
      escreval("Base:",base)
      escreval("Altura:",altura)
      escreval("Total:",retangulo)
   fimse
   fimse









Fimalgoritmo