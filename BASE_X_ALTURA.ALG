Algoritmo "base_x_altura"
// Data atual  : 22/08/2023
Var
// Seção de Declarações das variáveis 
    base,altura,triangulo,retangulo:real
    valor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Algoritimo calcula a área e altura de Triangulo e Retângulo")
   escreval("Escolha entre Triangulo ou Retângulo")
   escreval("1-Triangulo")
   escreval("2-Retãngulo")
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