Algoritmo "ELEICAO"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   num_eleitor, votantes, candidato, candidato1, porcentagem1, candidato2, porcentagem2, candidato3, porcentagem3: real

   opcao, confirmacao: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   opcao <- "N"

   Enquanto opcao = "N" faca

      Escreva("DIGITE SEU NÚMERO DE ELEITOR: ")
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
            EscrevaL("OPÇÃO INVÁLIDA")

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

   EscrevaL("===== ÁREA DO MESÁRIO =====")
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