Algoritmo "EX015"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 15/04/2025
Var
   // Se��o de Declara��es das vari�veis
   mais_participantes: caractere
   reino: inteiro
   ponto_fogo, ponto_gelo, ponto_terra: inteiro
   reino_fogo, reino_gelo, reino_terra: inteiro
   media_fogo, media_gelo, media_terra: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Repita

      EscrevaL()
      EscrevaL("+--------------------------------+")
      EscrevaL("| INFORME SEU REINO DE ORIGEM    |")
      EscrevaL("| [1] - FOGO                     |")
      EscrevaL("| [2] - GELO                     |")
      EscrevaL("| [3] - TERRA                    |")
      EscrevaL("+--------------------------------+")
      EscrevaL()

      Leia(reino)
      
      EscrevaL()

      Escolha reino

      caso 1
         reino_fogo <- reino_fogo + 1

         Escreva("DIGITE SUA PONTUA��O: ")
         Leia(ponto_fogo)
         
         Se (ponto_fogo < 0) entao

            Interrompa()

         FimSe

         media_fogo <- ponto_fogo / reino_fogo

      caso 2
         reino_gelo <- reino_gelo + 1

         Escreva("DIGITE SUA PONTUA��O: ")
         Leia(ponto_gelo)

         Se (ponto_gelo < 0) entao

            Interrompa()

         FimSe

         media_gelo <- ponto_gelo / reino_gelo

      caso 3
         reino_terra <- reino_terra + 1

         Escreva("DIGITE SUA PONTUA��O: ")
         Leia(ponto_terra)
         
         Se (ponto_terra < 0) entao

            Interrompa()

         FimSe

         media_terra <- ponto_terra / reino_terra

      outrocaso
         EscrevaL("OP��O INV�LIDA")

      FimEscolha

   Se (reino_fogo > reino_gelo) E (reino_fogo > reino_terra) entao

      mais_participantes <- "FOGO"

   FimSe

   Se (reino_gelo > reino_fogo) E (reino_gelo > reino_terra) entao

      mais_participantes <- "GELO"

   FimSe

   Se (reino_terra > reino_gelo) E (reino_terra > reino_fogo) entao

      mais_participantes <- "TERRA"

   FimSe


Ate (ponto_fogo < 0)

EscrevaL("--- M�DIA DE PONTOS POR REINO ---")
EscrevaL("FOGO: ", media_fogo:2:2)
EscrevaL("GELO: ", media_gelo)
EscrevaL("TERRA: ", media_terra)

EscrevaL()

EscrevaL("--- O REINO COM MAIS PARTICIPANTES ---")
EscrevaL(mais_participantes)

Fimalgoritmo