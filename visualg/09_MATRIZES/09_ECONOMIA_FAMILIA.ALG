Algoritmo "09_ECONOMIA_FAMILIA"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 29/05/2025
Var
   // Se��o de Declara��es das vari�veis
   economia: vetor[1..3, 1..4] de real
   i, j: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Para i de 1 ate 3 faca
   
      EscrevaL("ECONOMIA DO MEMBRO", j)
   
      Para j de 1 ate 3 faca

         Escreva("Digite a economia da semana", j, ": ")

         Leia(economia[i, j])

         // Total de cada membro
         economia[i, 4] <- economia[i, 4] + economia[i, j]

      FimPara
      
      EscrevaL()
      
   FimPara

   EscrevaL()

   // Exibindo a Matriz
   Para i de 1 ate 3 faca

     Para j de 1 ate 4 faca
     
       Escreva(economia[i, j], " | ")
     
     FimPara
     
     EscrevaL()

   FimPara



Fimalgoritmo