Algoritmo "06_VETOR_NOTAS"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 09/05/2025
Var
   // Se��o de Declara��es das vari�veis
   notas: vetor[1..10] de real
   alunos: vetor[1..3] de caractere
   media: vetor[1..3] de real
   total: real
   i, j: inteiro
   opcao: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   opcao <- "S"

   Para j de 1 ate 3 faca

      Escreva("Digite o nome do aluno: ")
      Leia(alunos[j])
      
      EscrevaL()

      total <- 0

      Para i de 1 ate 10 faca

         Escreva("Digite a", i, "� nota: ")

         Leia(notas[i])

         total <- total + notas[i]

      FimPara
      
      EscrevaL()

      media[j] <- total / 10

      EscrevaL("M�dia do aluno ", alunos[j], " =", media[j])
      
      EscrevaL()

   FimPara
   
   EscrevaL()
   EscrevaL("------------------------------------")
   Escreval()

   Para j de 1 ate 3 faca

      Se (media[j] >= 7) entao

         EscrevaL("O aluno ", alunos[j], " est� acima da m�dia.")
         EscrevaL("Posi��o:", j)
         EscrevaL("Nota:", media[j])
         
         EscrevaL()

      FimSe


   FimPara



Fimalgoritmo