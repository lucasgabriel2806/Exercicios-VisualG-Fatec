Algoritmo "EX012"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
resp: caractere
opcao, total_ml: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   resp <- "N"

   Repita

      EscrevaL()

      EscrevaL("+----------------------------------+")
      EscrevaL("|                                  |")
      EscrevaL("| 1. - Suco de tomate    (100ml)   |")
      EscrevaL("| 2. - Suco de morango   (200ml)   |")
      EscrevaL("| 3. - Suco de beterraba (300ml)   |")
      EscrevaL("|                                  |")
      EscrevaL("+----------------------------------+")

      EscrevaL()
      
      Leia(opcao)
      
      Escolha opcao
      
        caso 1
          total_ml <- total_ml + 100
        
        caso 2
          total_ml <- total_ml + 200
        
        caso 3
          total_ml <- total_ml + 300
        
        outrocaso
          EscrevaL("Op��o inv�lida!")
          EscrevaL()
      
      
      FimEscolha
      
      
      
      Escreva("Est� satisfeito? (S/N)")
      Leia(resp)
      
   Ate (resp = "S")

   EscrevaL()
   
   EscrevaL("Total de suco ingerido: ", total_ml, "ml")
   
   Se (total_ml > 1000) entao
   
     EscrevaL("Cuidado, vampiro empanturrado!")
   
   FimSe

Fimalgoritmo