Algoritmo "03_BINGO"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 16/05/2025
Var
   // Se��o de Declara��es das vari�veis
   cartela: vetor[1..5, 1..5] de inteiro

   i, j, numero, contInexistente: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Para i de 1 ate 5 faca

      Para j de 1 ate 5 faca

         cartela[i, j] <- randi(75)

      FimPara

   FimPara

   Para i de 1 ate 5 faca

      Para j de 1 ate 5 faca

         Escreva(cartela[i, j], "|")

      FimPara

      EscrevaL()

   FimPara

   EscrevaL("Digite um n�mero: ")
   Leia(numero)

   Para i de 1 ate 5 faca

      Para j de 1 ate 5 faca

         Se (numero = cartela[i, j]) entao

            EscrevaL("Linha: ", i)
            EscrevaL("Coluna: ", j)

         FimSe

         Se (numero <> cartela[i, j]) entao

            contInexistente <- contInexistente + 1

            Se (contInexistente = 25) entao

               EscrevaL("Este n�mero n�o est� na cartela.")

            FimSe

         FimSe

      FimPara

   FimPara

Fimalgoritmo