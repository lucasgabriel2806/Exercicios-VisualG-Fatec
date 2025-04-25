Algoritmo "EX003"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor 1    : Lucas Gabriel de Paula Pinto
// Autor 2    : Euller Lourenço Silva
// Data atual  : 25/04/2025
Var
   // Seção de Declarações das variáveis
   i: inteiro
   nota, total, media: real
   nome, opcao: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Enquanto (opcao <> "N") faca

      total <- 0

      Escreva("DIGITE SEU NOME: ")
      Leia(nome)
      
      EscrevaL()

      EscrevaL("TREINAMENTO DO ", nome)
      Para i de 1 ate 3 faca

         Escreva("NOTA DA", i, "ª ETAPA: ")
         Leia(nota)

         Enquanto (nota < 0) OU (nota > 10) faca

            EscrevaL()
            EscrevaL("A NOTA DEVE SER ENTRE 0 E 10!")
            EscrevaL()

            Escreva("NOTA DA", i, "ª ETAPA: ")
            Leia(nota)

         FimEnquanto

         total <- total + nota

      FimPara

      media <- total / 3

      EscrevaL()

      EscrevaL("=== RESULTADOS DO ", nome, " ===")
      EscrevaL("MÉDIA: ", media:2:2)
      
      Se (media >= 7) entao

         EscrevaL("SITUAÇÃO: APROVADO")

      FimSe
      
      Se (media >= 4) E (media < 7) entao

         EscrevaL("SITUAÇÃO: RECUPERAÇÃO")

      FimSe
      
      Se (media < 4) entao

         EscrevaL("SITUAÇÃO: ELIMINADO")

      FimSe
      
      EscrevaL()


      Escreva("DESEJA CADASTRAR OUTRO HERÓI? (S/N)")
      Leia(opcao)
      
      LimpaTela()

   FimEnquanto

Fimalgoritmo