Algoritmo "EX002"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor 1     : Lucas Gabriel de Paula Pinto
// Autor 2     : Euller Lorenço Silva
// Data atual  : 25/04/2025
Var
   // Seção de Declarações das variáveis
   bronze, prata, ouro, total: real
   quantidade: inteiro
   opcao: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Enquanto (opcao <> "SAIR") faca

      EscrevaL()
      EscrevaL("+--- COFRE MÁGICO ----+")               |")
      EscrevaL("| SAIR                |")
      EscrevaL("| MOEDA DE BRONZE [B] |")
      EscrevaL("| MOEDA DE PRATA  [P] |")
      EscrevaL("| MOEDA DE OURO   [O] |")
      EscrevaL("+---------------------+")
      EscrevaL()

      Leia(opcao)

      Escolha opcao

      caso "B"
         Escreva("DIGITE A QUANTIDADE DE MOEDAS DE BRONZE: ")
         Leia(quantidade)

         Enquanto (quantidade < 0) faca

            EscrevaL()

            EscrevaL("DIGITE UM VALOR POSITIVO!")

            Escreva

            Escreva("DIGITE A QUANTIDADE DE MOEDAS DE BRONZE: ")
            Leia(quantidade)

         FimEnquanto

         bronze <- bronze + quantidade


      caso "P"
         Escreva("DIGITE A QUANTIDADE DE MOEDAS DE PRATA: ")
         Leia(quantidade)

         Enquanto (quantidade < 0) faca

            EscrevaL()

            EscrevaL("DIGITE UM VALOR POSITIVO!")

            Escreva

            Escreva("DIGITE A QUANTIDADE DE MOEDAS DE PRATA: ")
            Leia(quantidade)

         FimEnquanto

         prata <- prata + quantidade

      caso "O"
         Escreva("DIGITE A QUANTIDADE DE MOEDAS DE OURO: ")
         Leia(quantidade)

         Enquanto (quantidade < 0) faca

            EscrevaL()

            EscrevaL("DIGITE UM VALOR POSITIVO!")

            Escreva

            Escreva("DIGITE A QUANTIDADE DE MOEDAS DE OURO: ")
            Leia(quantidade)

         FimEnquanto

         ouro <- ouro + quantidade

      caso "SAIR"


      outrocaso
         EscrevaL("OPÇÃO INVÁLIDA!")

      FimEscolha

   FimEnquanto
   
   total <- bronze + (prata * 5) + (ouro * 10)

   EscrevaL()
   EscrevaL("=== RESULTADOS FINAIS ===")
   EscrevaL("TOTAL DE MOEDAS")
   EscrevaL("BRONZE: ", bronze)
   EscrevaL("PRATA: ", prata)
   EscrevaL("OURO: ", ouro)
   EscrevaL()
   EscrevaL("PONTOS ACUMULADOS")
   EscrevaL("BRONZE: ", bronze)
   Escreval("PRATA: ", prata * 5)
   Escreval("OURO: ", ouro * 10)
   Escreval("TOTAL: ", total)
   EscrevaL()
   EscrevaL("NÍVEL DE RIQUEZA")
   Se (total <= 50) entao
   
     EscrevaL("FRACA (ATÉ 50)")
   
   FimSe
   
   Se (total >= 51) E (total <= 100) entao
   
     EscrevaL("MÉDIA (ENTRE 51-100)")
   
   FimSe
   
   Se (total >= 101) entao
   
     EscrevaL("LENDÁRIA (MAIS DE 101)")

   FimSe


Fimalgoritmo