Algoritmo "EX001"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor 1     : Lucas Gabriel de Paula Pinto
// Autor 2     : Euller Louren�o Silva
// Data atual  : 25/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nome, nomeMaior: caractere
   pontuacao, pontuacaoMaior, total: real
   i, reprovados, naMedia, destaques: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Para i de 1 ate 10 faca

      Escreva("DIGITE O NOME DO GUERREIRO", i, ": ")
      Leia(nome)

      Escreva("DIGITE SUA PONTUA��O: ")
      Leia(pontuacao)

      Enquanto (pontuacao < 0) OU (pontuacao > 100) faca

         EscrevaL()

         EscrevaL("DIGITE UMA PONTUA��O ENTRE 0 E 100")

         EscrevaL()

         Escreva("DIGITE SUA PONTUA��O: ")
         Leia(pontuacao)

      FimEnquanto
      
      EscrevaL()

      Se (i = 1) entao

         pontuacaoMaior <- pontuacao
         nomeMaior <- nome

      SeNao

         Se (pontuacao > pontuacaoMaior) entao

            pontuacaoMaior <- pontuacao
            nomeMaior <- nome

         FimSe

      FimSe

      Se (pontuacao < 50) entao

         reprovados <- reprovados + 1

      FimSe

      Se (pontuacao >= 50) E (pontuacao <= 79) entao

         naMedia <- naMedia + 1

      FimSe

      Se (pontuacao >= 80) entao

         destaques <- destaques + 1

      FimSe

      total <- total + pontuacao

   FimPara
   
   EscrevaL()
   EscrevaL("=== RESULTADO DOS GUERREIROS ===")
   EscrevaL("REPROVADOS: ", reprovados)
   EscrevaL("NA M�DIA: ", naMedia)
   EscrevaL("DESTAQUES: ", destaques)
   EscrevaL()
   Escreval("NOME DO MELHOR: ", nomeMaior)
   EscrevaL("PONTUACAO DO MELHOR: ", pontuacaoMaior)
   EscrevaL()
   EscrevaL("M�DIA FINAL: ", total / 10)



Fimalgoritmo