Algoritmo "06_LETRAS"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 19/05/2025
Var
   // Se��o de Declara��es das vari�veis
   letras: vetor[1..3, 1..3] de caractere
   letra: caractere
   i, j, aparicoes: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Para i de 1 ate 3 faca

      Para j de 1 ate 3 faca

         Escreva("Digite uma letra: ")
         Leia(letras[i, j])

      FimPara

   FimPara

   EscrevaL()

   Escreva("Digite uma letra: ")
   Leia(letra)

   Para i de 1 ate 3 faca

      Para j de 1 ate 3 faca

         Se (letra = letras[i, j]) entao

            aparicoes <- aparicoes + 1

         FimSe

      FimPara

   FimPara

   EscrevaL("Essa letra aparece", aparicoes, " vezes.")


Fimalgoritmo