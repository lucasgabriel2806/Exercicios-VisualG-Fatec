Algoritmo "01_VETOR_EXIBIR"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 09/05/2025
Var
// Se��o de Declara��es das vari�veis 
numeros: vetor[1..5] de inteiro
i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Para i de 1 ate 5 faca

  Escreva("Digite o", i, "� n�mero: ")
  Leia(numeros[i])

FimPara

EscrevaL()

Para i de 1 ate 5 faca

  EscrevaL(i, "� n�mero: ", numeros[i])

FimPara

Fimalgoritmo