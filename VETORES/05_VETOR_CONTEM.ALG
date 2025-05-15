Algoritmo "05_VETOR_CONTEM"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 09/05/2025
Var
// Seção de Declarações das variáveis 
numeros: vetor[1..10] de inteiro
i, numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Para i de 1 ate 10 faca

  Escreva("Digite o", i, "º número: ")
  Leia(numeros[i])

FimPara

EscrevaL()

Escreva("Digite um número: ")
Leia(numero)

Para i de 1 ate 10 faca

  Se (numero = numeros[i]) entao
  
    Escreva("O número", numero, " está na posição", i)
    EscrevaL()
  
  FimSe

FimPara

Fimalgoritmo