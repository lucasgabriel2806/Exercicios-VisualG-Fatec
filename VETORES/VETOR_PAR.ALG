Algoritmo "VETOR_PAR"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 09/05/2025
Var
// Seção de Declarações das variáveis 

numeros: vetor[1..8] de inteiro
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Para i de 1 ate 8 faca

  Escreva("Digite o", i, "º número: ")
  Leia(numeros[i])

FimPara

EscrevaL()

Para i de 1 ate 8 faca

  Se (numeros[i] % 2 = 0) entao

    EscrevaL("O número:", numeros[i], " é par.")
    
  FimSe

FimPara

Fimalgoritmo