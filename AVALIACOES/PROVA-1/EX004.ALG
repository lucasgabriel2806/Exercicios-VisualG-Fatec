Algoritmo "EX004"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor 1     : Lucas Gabriel de Paula Pinto
// Autor 2     : Euller Lourenço Silva
// Data atual  : 25/04/2025
Var
   // Seção de Declarações das variáveis
   pontos, opcao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
      EscrevaL("PONTUAÇÃO ATUAL: ", pontos)
      EscrevaL()

      Escreva("ESCOLHA UMA PORTA: ")
      Leia(opcao)
      EscrevaL()

      Escolha opcao

      caso 0
         EscrevaL("SAINDO DO JOGO")

      caso 1
         pontos <- pontos - 10
         EscrevaL("VOCÊ ENTROU NA SALA DO FOGO (-10 PONTOS)")
         EscrevaL("PONTUAÇÃO: ", pontos)

      caso 2
         pontos <- pontos + 50
         EscrevaL("VOCÊ ENTROU NA SALA DO TESOURO (+50 PONTOS)")
         EscrevaL("PONTUAÇÃO: ", pontos)

      caso 3
         EscrevaL("VOCÊ ENCONTROU A SALA DO DRAGÃO!")
         EscrevaL("VOCÊ VENCEU! FIM DO JOGO")
         Interrompa()

      caso 4
         pontos <- pontos + 20
         EscrevaL("VOCÊ ENTROU NA SALA DA VIDA (+20 PONTOS)")
         EscrevaL("PONTUAÇÃO: ", pontos)

      caso 5
         EscrevaL("VOCÊ ENTROU NA SALA DO LABIRINTO")
         EscrevaL("VOCÊ FICOU PRESO, TENTE NOVAMENTE")
         EscrevaL("PONTUAÇÃO: ", pontos)

      outrocaso
         EscrevaL("PORTA INVÁLIDA, TENTE NOVAMENTE")

      FimEscolha

   FimEnquanto

   EscrevaL("PONTUAÇÃO FINAL: ", pontos)

Fimalgoritmo