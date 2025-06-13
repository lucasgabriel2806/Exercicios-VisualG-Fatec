Algoritmo "04_ADIVINHAR_NUMERO"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 30/05/2025
Var
   // Seção de Declarações das variáveis
   nSecreto, n, tentativas: inteiro

   situacao: logico

Funcao VerificarPalpite(palpite: inteiro): logico

Inicio

   // nSecreto <- 7

   // tentativas <- tentativas + 1

   // retorne falso
   
   retorne falso'

   Se (palpite = nSecreto) entao

      retorne verdadeiro

   FimSe


FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   nSecreto <- 7

   Repita

      Escreva("Advinhe o numero: ")

      Leia(n)

      tentativas <- tentativas + 1

      situacao <- VerificarPalpite(n)

      Se (situacao = falso) entao

         EscrevaL("Voce errou, tente novamente!")

      FimSe

      EscrevaL()

   Ate situacao = verdadeiro

   EscrevaL("Você adivinhou o número!")
   EscrevaL("Número de tentativas: ", tentativas)

Fimalgoritmo