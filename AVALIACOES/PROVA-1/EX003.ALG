Algoritmo "EX003"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor 1    : Lucas Gabriel de Paula Pinto
// Autor 2    : Euller Louren�o Silva
// Data atual  : 25/04/2025
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   nota, total, media: real
   nome, opcao: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Enquanto (opcao <> "N") faca

      total <- 0

      Escreva("DIGITE SEU NOME: ")
      Leia(nome)
      
      EscrevaL()

      EscrevaL("TREINAMENTO DO ", nome)
      Para i de 1 ate 3 faca

         Escreva("NOTA DA", i, "� ETAPA: ")
         Leia(nota)

         Enquanto (nota < 0) OU (nota > 10) faca

            EscrevaL()
            EscrevaL("A NOTA DEVE SER ENTRE 0 E 10!")
            EscrevaL()

            Escreva("NOTA DA", i, "� ETAPA: ")
            Leia(nota)

         FimEnquanto

         total <- total + nota

      FimPara

      media <- total / 3

      EscrevaL()

      EscrevaL("=== RESULTADOS DO ", nome, " ===")
      EscrevaL("M�DIA: ", media:2:2)
      
      Se (media >= 7) entao

         EscrevaL("SITUA��O: APROVADO")

      FimSe
      
      Se (media >= 4) E (media < 7) entao

         EscrevaL("SITUA��O: RECUPERA��O")

      FimSe
      
      Se (media < 4) entao

         EscrevaL("SITUA��O: ELIMINADO")

      FimSe
      
      EscrevaL()


      Escreva("DESEJA CADASTRAR OUTRO HER�I? (S/N)")
      Leia(opcao)
      
      LimpaTela()

   FimEnquanto

Fimalgoritmo