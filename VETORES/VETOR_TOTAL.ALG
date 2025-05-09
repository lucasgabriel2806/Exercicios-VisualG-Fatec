Algoritmo "VETOR_TOTAL"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 09/05/2025
Var
// Seção de Declarações das variáveis 
numeros: vetor[1..10] de inteiro
i, total: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Para i de 1 ate 10 faca

  Escreva("Digite o ", i, "º número: ")
  Leia(numeros[i])

  total <- total + numeros[i]

FimPara

EscrevaL()

EscrevaL("TOTAL: ", total)

Fimalgoritmo