Algoritmo "05_CARRO"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 23/05/2025

Tipo TCarro = registro

   modelo: caractere
   ano: inteiro

FimRegistro

Var
   // Se��o de Declara��es das vari�veis
   carro: vetor[1..5] de TCarro
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Para i de 1 ate 5 faca

      Escreva("Digite o modelo do carro: ")
      Leia(carro[i].modelo)

      Escreva("Digite o ano do carro: ")
      Leia(carro[i].ano)

      EscrevaL()

   FimPara
   
   EscrevaL()
   EscrevaL("Carros com ano depois 2015:")

   Para i de 1 ate 5 faca

      Se (carro[i].ano > 2015) entao

         EscrevaL(carro[i].modelo)

      FimSe

   FimPara



Fimalgoritmo