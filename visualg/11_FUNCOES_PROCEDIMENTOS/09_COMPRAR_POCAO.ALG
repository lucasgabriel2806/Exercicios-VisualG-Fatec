Algoritmo "09_COMPRAR_POCAO"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 03/06/2025
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   ouro, vlr: real
   retorno: logico

Procedimento ComprarPocao(valor: real)
Inicio

   Se (retorno = verdadeiro) entao

      ouro <- ouro - valor

      EscrevaL("Ouro suficiente.")

      EscrevaL("Comprou a po��o.")

      EscrevaL("Ouro disponivel: ", ouro)

   FimSe

   Se (retorno = falso) entao

      EscrevaL("Ouro insuficiente.")

      EscrevaL("N�o comprou a po��o.")

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
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   ouro <- 100

   Para i de 1 ate 3 faca

      EscrevaL("Ouro: ", ouro)

      Escreva("Digite o valor da po��o: ")

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