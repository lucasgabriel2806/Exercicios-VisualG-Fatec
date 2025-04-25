Algoritmo "EX001"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor 1     : Lucas Gabriel de Paula Pinto
// Autor 2     : Euller Lourenço Silva
// Data atual  : 25/04/2025
Var
   // Seção de Declarações das variáveis
   nome, nomeMaior: caractere
   pontuacao, pontuacaoMaior, total: real
   i, reprovados, naMedia, destaques: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para i de 1 ate 10 faca

      Escreva("DIGITE O NOME DO GUERREIRO", i, ": ")
      Leia(nome)

      Escreva("DIGITE SUA PONTUAÇÃO: ")
      Leia(pontuacao)

      Enquanto (pontuacao < 0) OU (pontuacao > 100) faca

         EscrevaL()

         EscrevaL("DIGITE UMA PONTUAÇÃO ENTRE 0 E 100")

         EscrevaL()

         Escreva("DIGITE SUA PONTUAÇÃO: ")
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
   EscrevaL("NA MÉDIA: ", naMedia)
   EscrevaL("DESTAQUES: ", destaques)
   EscrevaL()
   Escreval("NOME DO MELHOR: ", nomeMaior)
   EscrevaL("PONTUACAO DO MELHOR: ", pontuacaoMaior)
   EscrevaL()
   EscrevaL("MÉDIA FINAL: ", total / 10)



Fimalgoritmo