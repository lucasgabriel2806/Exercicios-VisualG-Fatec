Algoritmo "ELEICAO"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   num_eleitor, votantes, candidato, candidato1, porcentagem1, candidato2, porcentagem2, candidato3, porcentagem3: real

   opcao, confirmacao: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   opcao <- "N"

   Enquanto opcao = "N" faca

      Escreva("DIGITE SEU N�MERO DE ELEITOR: ")
      leia(num_eleitor)

      EscrevaL()

      Repita

         EscrevaL("QUAL CANDIDATO DESEJA VOTAR?")
         EscrevaL("CANDIDATO 1")
         EscrevaL("CANDIDATO 2")
         EscrevaL("CANDIDATO 3")
         Leia(candidato)
         EscrevaL()

         Escolha candidato

         caso 1
            Escreva("TEM CERTEZA? (S/N)")
            Leia(confirmacao)
            EscrevaL()
            Se (confirmacao = "S") entao

               candidato1 <- candidato1 + 1

            FimSe

         caso 2
            Escreva("TEM CERTEZA? (S/N)")
            Leia(confirmacao)
            EscrevaL()
            Se (confirmacao = "S") entao

               candidato2 <- candidato2 + 1

            FimSe

         caso 3
            Escreva("TEM CERTEZA? (S/N)")
            Leia(confirmacao)
            EscrevaL()
            Se (confirmacao = "S") entao

               candidato3 <- candidato3 + 1

            FimSe

         outrocaso
            EscrevaL("OP��O INV�LIDA")

         FimEscolha

      Ate (confirmacao = "S")

      Se candidato1 > 0 entao
         porcentagem1 <- (candidato1 * 100) / candidato1
      FimSe

      Se candidato2 > 0 entao
         porcentagem2 <- (candidato2 * 100) / candidato2
      FimSe

      Se candidato3 > 0 entao
         porcentagem3 <- (candidato3 * 100) / candidato3
      FimSe

   EscrevaL("===== �REA DO MES�RIO =====")
   EscrevaL("QUANTIDADE DE VOTANTES: ", votantes)
   EscrevaL("TOTAL DE VOTOS")
   EscrevaL("CANDIDATO 1: ", candidato1, porcentagem1, "%")
   EscrevaL("CANDIDATO 2: ", candidato2, porcentagem2, "%")
   EscrevaL("CANDIDATO 3: ", candidato3, porcentagem3, "%")

   Escreva("SAIR DO SISTEMA DE URNA? (S/N)")
   Leia(opcao)

   EscrevaL()

FimEnquanto

Fimalgoritmo