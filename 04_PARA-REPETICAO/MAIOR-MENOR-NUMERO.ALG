Algoritmo "MAIOR-MENOR-NUMERO"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Descobrir maior e menor n�mero
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 21/03/2025
Var
// Se��o de Declara��es das vari�veis 
numero, i, maiorNumero, menorNumero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


Para i de 1 ate 10 faca

  Escreva("DIGITE O", i, "� N�MERO: ")
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