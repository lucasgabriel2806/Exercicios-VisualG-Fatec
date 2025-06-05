Algoritmo "09_COMPRAR_POCAO"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 03/06/2025
Var
   // Seção de Declarações das variáveis
   i: inteiro
   ouro, vlr: real
   retorno: logico

Procedimento ComprarPocao(valor: real)
Inicio

   Se (retorno = verdadeiro) entao

      ouro <- ouro - valor

      EscrevaL("Ouro suficiente.")

      EscrevaL("Comprou a poção.")

      EscrevaL("Ouro disponivel: ", ouro)

   FimSe

   Se (retorno = falso) entao

      EscrevaL("Ouro insuficiente.")

      EscrevaL("Não comprou a poção.")

   FimSe

FImProcedimento

Funcao PodeComprar(valor: real): logico
Inicio

   Se (ouro >= valor) entao

      retorne verdadeiro

   FimSe

   Se (ouro < valor) entao

      retorne falso

   FimSe

FimFuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   ouro <- 100

   Para i de 1 ate 3 faca

      EscrevaL("Ouro: ", ouro)

      Escreva("Digite o valor da poção: ")

      Leia(vlr)

      EscrevaL()

      retorno <- PodeComprar(vlr)
      ComprarPocao(vlr)


      Se (ouro = 0) entao

         interrompa

      FimSe

      EscrevaL()

   FimPara


Fimalgoritmo