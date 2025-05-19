Algoritmo "05_CAMPO_MINADO"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 19/05/2025
Var
   // Seção de Declarações das variáveis
   campo_minado: vetor[1..4, 1..4] de inteiro
   i, j, contAreaSegura: inteiro
   fim_do_jogo: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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

         EscrevaL("Você pisou em uma área segura.")
         
         contAreaSegura <- contAreaSegura + 1
         
         Se (contAreaSegura = 4) entao
         
           EscrevaL("Você pisou em todas as áreas seguras.")
           EscrevaL("Fim de Jogo.")
         
           fim_do_jogo <- verdadeiro
         
         FimSe

      FimSe

      Se (campo_minado[i, j] = 9) entao

         EscrevaL("Você pisou em uma mina.")
         EscrevaL("Fim de Jogo.")
         fim_do_jogo <- verdadeiro

      FimSe

   Ate (fim_do_jogo = verdadeiro)



Fimalgoritmo