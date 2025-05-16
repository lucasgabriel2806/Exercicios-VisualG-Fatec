Algoritmo "01_JOGO_DA_VELHA"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 16/05/2025
Var
   // Seção de Declarações das variáveis
   jogo_da_velha: vetor[1..3, 1..3] de caractere

   i, j, numPartidas: inteiro

   proxima_partida, fim_do_jogo: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...



   Repita

      numPartidas <- numPartidas + 1

      Repita

         EscrevaL("+---+---+---+")
         EscrevaL("|", jogo_da_velha[1, 1],"   |", jogo_da_velha[1, 2], "   |", jogo_da_velha[1, 3],"   |")
         EscrevaL("+---+---+---+")
         EscrevaL("|", jogo_da_velha[2, 1],"   |", jogo_da_velha[2, 2], "   |", jogo_da_velha[2, 3],"   |")
         EscrevaL("+---+---+---+")
         EscrevaL("|", jogo_da_velha[3, 1],"   |", jogo_da_velha[3, 2], "   |", jogo_da_velha[3, 3],"   |")
         EscrevaL("+---+---+---+")

         EscrevaL()



         Escreva("Digite a linha: ")
         Leia(i)

         Escreva("Digite a coluna: ")
         Leia(j)

         // Verificando número de partidas para colocar
         // X ou O
         Se (numPartidas % 2 = 0) entao

            Se (jogo_da_velha[i, j] = "") entao

               jogo_da_velha[i, j] <- "O"

               proxima_partida <- verdadeiro

            SeNao

               EscrevaL("Posição já ocupada!")

               proxima_partida <- falso

            FimSe

         SeNao

            Se (jogo_da_velha[i, j] = "") entao

               jogo_da_velha[i, j] <- "X"

               proxima_partida <- verdadeiro

            SeNao

               EscrevaL("Posição já ocupada!")

               proxima_partida <- falso

            FimSe

         FimSe

      Ate proxima_partida = verdadeiro

      //Se (jogo_da_velha[i, j] = "") entao

      //  jogo_da_velha[i, j] <-

      //FimSe




      // X X X
      // - - -
      // - - -
      Se (jogo_da_velha[1, 1] = "X") OU (jogo_da_velha[1, 1] = "O") entao
         Se (jogo_da_velha[1, 1] = jogo_da_velha[1, 2]) E (jogo_da_velha[1, 1] = jogo_da_velha[1, 3]) entao

            fim_do_jogo <- verdadeiro

            Se (jogo_da_velha[1, 1] = "X") entao

               EscrevaL("X Ganhou!")

            FimSe

            Se (jogo_da_velha[1, 1] = "O") entao

               EscrevaL("O Ganhou!")

            FimSe

         FimSe
      FimSe

      // - - -
      // X X X
      // - - -
      Se (jogo_da_velha[2, 1] = "X") OU (jogo_da_velha[2, 1] = "O") entao
         Se (jogo_da_velha[2, 1] = jogo_da_velha[2, 2]) E (jogo_da_velha[2, 1] = jogo_da_velha[2, 3]) entao

            fim_do_jogo <- verdadeiro

            Se (jogo_da_velha[2, 1] = "X") entao

               EscrevaL("X Ganhou!")

            FimSe

            Se (jogo_da_velha[2, 1] = "O") entao

               EscrevaL("O Ganhou!")

            FimSe

         FimSe
      FimSe

      // - - -
      // - - -
      // X X X
      Se (jogo_da_velha[3, 1] = "X") OU (jogo_da_velha[3, 1] = "O") entao
         Se (jogo_da_velha[3, 1] = jogo_da_velha[3, 2]) E (jogo_da_velha[3, 1] = jogo_da_velha[3, 3]) entao

            fim_do_jogo <- verdadeiro

            Se (jogo_da_velha[3, 1] = "X") entao

               EscrevaL("X Ganhou!")

            FimSe

            Se (jogo_da_velha[3, 1] = "O") entao

               EscrevaL("O Ganhou!")

            FimSe

         FimSe
      FimSe

      // X - -
      // X - -
      // X - -
      Se (jogo_da_velha[1, 1] = "X") OU (jogo_da_velha[1, 1] = "O") entao
         Se (jogo_da_velha[1, 1] = jogo_da_velha[2, 1]) E (jogo_da_velha[1, 1] = jogo_da_velha[3, 1]) entao

            fim_do_jogo <- verdadeiro

            Se (jogo_da_velha[1, 1] = "X") entao

               EscrevaL("X Ganhou!")

            FimSe

            Se (jogo_da_velha[1, 1] = "O") entao

               EscrevaL("O Ganhou!")

            FimSe

         FimSe
      FimSe
      // - X -
      // - X -
      // - X -
      Se (jogo_da_velha[1, 2] = "X") OU (jogo_da_velha[1, 2] = "O") entao
         Se (jogo_da_velha[1, 2] = jogo_da_velha[2, 2]) E (jogo_da_velha[1, 2] = jogo_da_velha[3, 2]) entao

            fim_do_jogo <- verdadeiro

            Se (jogo_da_velha[1, 2] = "X") entao

               EscrevaL("X Ganhou!")

            FimSe

            Se (jogo_da_velha[1, 2] = "O") entao

               EscrevaL("O Ganhou!")

            FimSe

         FimSe
      FimSe
      // - - X
      // - - X
      // - - X
      Se (jogo_da_velha[1, 3] = "X") OU (jogo_da_velha[1, 3] = "O") entao
         Se (jogo_da_velha[1, 3] = jogo_da_velha[2, 3]) E (jogo_da_velha[1, 3] = jogo_da_velha[3, 3]) entao

            fim_do_jogo <- verdadeiro

            Se (jogo_da_velha[1, 3] = "X") entao

               EscrevaL("X Ganhou!")

            FimSe

            Se (jogo_da_velha[1, 3] = "O") entao

               EscrevaL("O Ganhou!")

            FimSe

         FimSe
      FimSe
      // X - -
      // - X -
      // - - X
      Se (jogo_da_velha[1, 1] = "X") OU (jogo_da_velha[1, 1] = "O") entao
         Se (jogo_da_velha[1, 1] = jogo_da_velha[2, 2]) E (jogo_da_velha[1, 1] = jogo_da_velha[3, 3]) entao

            fim_do_jogo <- verdadeiro

            Se (jogo_da_velha[1, 1] = "X") entao

               EscrevaL("X Ganhou!")

            FimSe

            Se (jogo_da_velha[1, 1] = "O") entao

               EscrevaL("O Ganhou!")

            FimSe

         FimSe
      FimSe

      // - - X
      // - X -
      // X - -
      Se (jogo_da_velha[1, 3] = "X") OU (jogo_da_velha[1, 3] = "O") entao
         Se (jogo_da_velha[1, 3] = jogo_da_velha[2, 2]) E (jogo_da_velha[1, 3] = jogo_da_velha[3, 1]) entao

            fim_do_jogo <- verdadeiro

            Se (jogo_da_velha[1, 3] = "X") entao

               EscrevaL("X Ganhou!")

            FimSe

            Se (jogo_da_velha[1, 3] = "O") entao

               EscrevaL("O Ganhou!")

            FimSe

         FimSe
      FimSe

      // Validação de empate
      Se (numPartidas = 9) E (fim_do_jogo = falso) entao

         fim_do_jogo <- verdadeiro

         EscrevaL()

         EscrevaL("Deu Velha!")

      FimSe

      proxima_partida <- falso

   Ate fim_do_jogo = verdadeiro

   EscrevaL("+---+---+---+")
   EscrevaL("|", jogo_da_velha[1, 1],"   |", jogo_da_velha[1, 2], "   |", jogo_da_velha[1, 3],"   |")
   EscrevaL("+---+---+---+")
   EscrevaL("|", jogo_da_velha[2, 1],"   |", jogo_da_velha[2, 2], "   |", jogo_da_velha[2, 3],"   |")
   EscrevaL("+---+---+---+")
   EscrevaL("|", jogo_da_velha[3, 1],"   |", jogo_da_velha[3, 2], "   |", jogo_da_velha[3, 3],"   |")
   EscrevaL("+---+---+---+")

   EscrevaL("FIM DE JOGO")

Fimalgoritmo