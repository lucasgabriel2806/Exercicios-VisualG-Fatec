Algoritmo "05_CAMPO_MINADO"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 19/05/2025
Var
   // Se��o de Declara��es das vari�veis
   campo_minado: vetor[1..4, 1..4] de inteiro
   i, j, contAreaSegura: inteiro
   fim_do_jogo: logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   campo_minado[1, 1] <- 0
   campo_minado[1, 2] <- 0
   campo_minado[1, 3] <- 9
   campo_minado[1, 4] <- 9
   campo_minado[2, 1] <- 9
   campo_minado[2, 2] <- 0
   campo_minado[2, 3] <- 9
   campo_minado[2, 4] <- 0

   Repita

      Escreva("Digite a linha: ")
      Leia(i)

      Escreva("Digite a coluna: ")
      Leia(j)

      EscrevaL()

      Se (campo_minado[i, j] = 0) entao

         EscrevaL("Voc� pisou em uma �rea segura.")
         
         contAreaSegura <- contAreaSegura + 1
         
         Se (contAreaSegura = 4) entao
         
           EscrevaL("Voc� pisou em todas as �reas seguras.")
           EscrevaL("Fim de Jogo.")
         
           fim_do_jogo <- verdadeiro
         
         FimSe

      FimSe

      Se (campo_minado[i, j] = 9) entao

         EscrevaL("Voc� pisou em uma mina.")
         EscrevaL("Fim de Jogo.")
         fim_do_jogo <- verdadeiro

      FimSe

   Ate (fim_do_jogo = verdadeiro)



Fimalgoritmo