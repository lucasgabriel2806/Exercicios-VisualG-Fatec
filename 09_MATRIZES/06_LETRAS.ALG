Algoritmo "06_LETRAS"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 19/05/2025
Var
   // Seção de Declarações das variáveis
   letras: vetor[1..3, 1..3] de caractere
   letra: caractere
   i, j, aparicoes: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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