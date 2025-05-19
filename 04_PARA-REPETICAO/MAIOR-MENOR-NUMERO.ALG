Algoritmo "MAIOR-MENOR-NUMERO"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Descobrir maior e menor número
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 21/03/2025
Var
// Seção de Declarações das variáveis 
numero, i, maiorNumero, menorNumero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


Para i de 1 ate 10 faca

  Escreva("DIGITE O", i, "º NÚMERO: ")
  Leia(numero)
  
  Se (i = 1) entao
  
    menorNumero <- numero
  
  FimSe
  
  Se (numero > maiorNumero) entao

    maiorNumero <- numero

  FimSe
  
  Se (numero < menorNumero) entao

    menorNumero <- numero

  FimSe


FimPara



EscrevaL()
EscrevaL("MAIOR NUMERO:", maiorNumero)
EscrevaL("MENOR NUMERO:", menorNumero)



Fimalgoritmo