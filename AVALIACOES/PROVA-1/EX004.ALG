Algoritmo "EX004"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor 1     : Lucas Gabriel de Paula Pinto
// Autor 2     : Euller Louren�o Silva
// Data atual  : 25/04/2025
Var
   // Se��o de Declara��es das vari�veis
   pontos, opcao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   pontos <- 100

   opcao <- 10

   Enquanto (opcao <> 0) faca

      EscrevaL()
      EscrevaL("+---- ESCOLHA A PORTA -----+")
      EscrevaL("| [0] - FECHAR JOGO        |")
      EscrevaL("| [1] - PORTA 1            |")
      EscrevaL("| [2] - PORTA 2            |")
      EscrevaL("| [3] - PORTA 3            |")
      EscrevaL("| [4] - PORTA 4            |")
      EscrevaL("| [5] - PORTA 5            |")
      EscrevaL("+--------------------------+")
      EscrevaL()
      EscrevaL("PONTUA��O ATUAL: ", pontos)
      EscrevaL()

      Escreva("ESCOLHA UMA PORTA: ")
      Leia(opcao)
      EscrevaL()

      Escolha opcao

      caso 0
         EscrevaL("SAINDO DO JOGO")

      caso 1
         pontos <- pontos - 10
         EscrevaL("VOC� ENTROU NA SALA DO FOGO (-10 PONTOS)")
         EscrevaL("PONTUA��O: ", pontos)

      caso 2
         pontos <- pontos + 50
         EscrevaL("VOC� ENTROU NA SALA DO TESOURO (+50 PONTOS)")
         EscrevaL("PONTUA��O: ", pontos)

      caso 3
         EscrevaL("VOC� ENCONTROU A SALA DO DRAG�O!")
         EscrevaL("VOC� VENCEU! FIM DO JOGO")
         Interrompa()

      caso 4
         pontos <- pontos + 20
         EscrevaL("VOC� ENTROU NA SALA DA VIDA (+20 PONTOS)")
         EscrevaL("PONTUA��O: ", pontos)

      caso 5
         EscrevaL("VOC� ENTROU NA SALA DO LABIRINTO")
         EscrevaL("VOC� FICOU PRESO, TENTE NOVAMENTE")
         EscrevaL("PONTUA��O: ", pontos)

      outrocaso
         EscrevaL("PORTA INV�LIDA, TENTE NOVAMENTE")

      FimEscolha

   FimEnquanto

   EscrevaL("PONTUA��O FINAL: ", pontos)

Fimalgoritmo