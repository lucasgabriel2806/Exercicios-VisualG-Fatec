Algoritmo "08_NOTA_FEITIÇOS"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 23/05/2025
Var
   // Seção de Declarações das variáveis
   notas: vetor[1..4, 1..3] de real
   i, j: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para j de 1 ate 3 faca

      Para i de 1 ate 4 faca

         Se (i = 4) entao

            EscrevaL()

         SeNao

            Escreva("Feitiço", i, " mago", j, ": ")
            Leia(notas[i, j])
            
            notas[4, j] <- notas[4, j] + notas[i, j]

         FimSe

      FimPara

   FimPara

   Para j de 1 ate 3 faca
   
   Se (j = 1) entao
   
     EscrevaL("F1 | F2 | F3 | T |")
   
   FimSe

      Para i de 1 ate 4 faca

         Escreva(notas[i, j], " |")

      FimPara

      EscrevaL()

   FimPara

Fimalgoritmo