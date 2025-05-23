Algoritmo "05_CARRO"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 23/05/2025

Tipo TCarro = registro

   modelo: caractere
   ano: inteiro

FimRegistro

Var
   // Seção de Declarações das variáveis
   carro: vetor[1..5] de TCarro
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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