Algoritmo "08_NOTA_FEITI�OS"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 23/05/2025
// ATEN��O: Esse algoritmo est� com erro no c�digo
Var
   // Se��o de Declara��es das vari�veis
   notas: vetor[1..4, 1..3] de real
   i, j, maiorNota: inteiro
   vencedor: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Para j de 1 ate 3 faca

      Para i de 1 ate 4 faca

         Se (i = 4) entao

            EscrevaL()

         SeNao

            Escreva("Feiti�o", i, " mago", j, ": ")
            Leia(notas[i, j])

            notas[4, j] <- notas[4, j] + notas[i, j]

         FimSe

      FimPara

   FimPara

   EscrevaL("PONTUACAO DOS MAGOS")

   maiorNota <- 0

   Para j de 1 ate 3 faca

      Se (j = 1) entao

         EscrevaL("F1 | F2 | F3 | T |")

      FimSe

      Para i de 1 ate 4 faca

         Escreva(notas[i, j], " |")

         Se(notas[i, 4] > maiorNota) entao

            maiorNota <- notas[i, 4]

            Se (j = 1) entao

               vencedor <- "Mago 1"

            FimSe

            Se (j = 2) entao

               vencedor <- "Mago 2"

            FimSe

            Se (j = 3) entao

               vencedor <- "Mago 3"

            FimSe

         FimSe

      FimPara

      EscrevaL()

   FimPara

   EscrevaL()
   EscrevaL("Vencedor: ", vencedor)

Fimalgoritmo