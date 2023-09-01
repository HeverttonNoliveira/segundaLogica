Algoritmo "Media2"
// Data atual  : 30/08/2023
Var

   i :inteiro
   aluno: vetor[1..5] de caracter
   nota1, nota2, trabalho, media: vetor[1..5] de real

Inicio


      escreval("Isira o nome de 5 aluno")
      para i de 1 ate 5 faca
      leia(aluno[i])
      fimpara
      
      //Nota1
      escreval("Insira a nota1 de 5 alunos")
      para i de 1 ate 5 faca
      leia(nota1[i])
      fimpara
      
      //Nota2
      escreval("Insira a nota2 de 5 alunos")
      para i de 1 ate 5 faca
      leia(nota2[i])
      fimpara
      
      //Trabalho
      escreval("Insira as nota de trabalho de 5 alunos")
      para i de 1 ate 5 faca
      leia(trabalho[i])
      fimpara


      para i de 1 ate 5 faca
      media[i]<-nota1[i]+nota2[i]+trabalho[i]/3
      
      se (media[i]>=7.0) e (media[i]<=10) entao
       escreval(aluno[i]," sua nota-1 foi:",nota1[i]," sua nota-2 foi:",nota2[i])
       escreval("Sua nota de Trabalho foi:",trabalho[i])
       escreval("Sua média Final foi:",media[i]," Você passo")
       escreval("")
      senao
      
      se(media[i]<=6.9) e (media[i]>=5.0) entao
      escreval(aluno[i]," sua nota-1 foi:",nota1[i]," sua nota-2 foi:",nota2[i])
       escreval("Sua nota de Trabalho foi:",trabalho[i])
       escreval("Sua média Final foi:",media[i]," Você esta de recuperação")
       escreval("")
      senao

      se ( media[i]>=4.9) e (media[i]<=0) entao
      escreval(aluno[i]," sua nota-1 foi:",nota1[i]," sua nota-2 foi:",nota2[i])
       escreval("Sua nota de Trabalho foi:",trabalho[i])
       escreval("Sua média Final foi:",media[i]," Você esta reprovado")
       escreval("")
      senao

      fimse
      fimse
      fimse

      fimpara

      
      

      //para i de 1 ate 5 faca
      //escreval("Aluno:",aluno[i])
      //escreval("Nota:",nota[i])
      //escreval("")
      //fimpara
Fimalgoritmo