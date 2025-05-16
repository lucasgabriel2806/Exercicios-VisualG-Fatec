Algoritmo "03_BINGO"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 16/05/2025
Var
   // Seção de Declarações das variáveis
   cartela: vetor[1..5, 1..5] de inteiro

   i, j, numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para i de 1 ate 5 faca

      Para j de 1 ate 5 faca

         cartela[i, j] <- randi(75)

      FimPara

   FimPara

   Para i de 1 ate 5 faca

      Para j de 1 ate 5 faca

         Escreva(cartela[i, j], "|")

      FimPara

      EscrevaL()

   FimPara
   
   EscrevaL("Digite um número: ")
   Leia(numero)
   
Para i de 1 ate 5 faca

  Para j de 1 ate 5 faca

    Se (numero = cartela[i, j]) entao
    
      Escreva("O número está na posição: ", i, j)
    
    FimSe
  
  FimPara

FimPara

Fimalgoritmo