Algoritmo "06_VETOR_NOTAS"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 09/05/2025
Var
   // Seção de Declarações das variáveis
   notas: vetor[1..10] de real
   alunos: vetor[1..3] de caractere
   media: vetor[1..3] de real
   total: real
   i, j: inteiro
   opcao: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   opcao <- "S"

   Para j de 1 ate 3 faca

      Escreva("Digite o nome do aluno: ")
      Leia(alunos[j])
      
      EscrevaL()

      total <- 0

      Para i de 1 ate 10 faca

         Escreva("Digite a", i, "ª nota: ")

         Leia(notas[i])

         total <- total + notas[i]

      FimPara
      
      EscrevaL()

      media[j] <- total / 10

      EscrevaL("Média do aluno ", alunos[j], " =", media[j])
      
      EscrevaL()

   FimPara
   
   EscrevaL()
   EscrevaL("------------------------------------")
   Escreval()

   Para j de 1 ate 3 faca

      Se (media[j] >= 7) entao

         EscrevaL("O aluno ", alunos[j], " está acima da média.")
         EscrevaL("Posição:", j)
         EscrevaL("Nota:", media[j])
         
         EscrevaL()

      FimSe


   FimPara



Fimalgoritmo