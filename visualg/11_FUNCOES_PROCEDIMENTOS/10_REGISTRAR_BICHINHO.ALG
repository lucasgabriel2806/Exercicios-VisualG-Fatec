Algoritmo "10_REGISTRAR_BICHINHO"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 05/06/2025
Var
   // Se��o de Declara��es das vari�veis
   total: inteiro
   resp: caractere

Procedimento RegistrarBichinho()
Var
   nome: caractere
   idade: inteiro

Inicio

   Escreva("Digite o nome: ")

   Leia(nome)

   Escreva("Digite a idade: ")

   Leia(idade)

   total <- total + 1

   EscrevaL()

   EscrevaL("Bichinho registrado!")

   EscrevaL()


FimProcedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   resp <- "S"

   Enquanto resp = "S" faca

      RegistrarBichinho()
      
      Escreva("Deseja continuar? (S/N)")
      
      Leia(resp)

   FimEnquanto
   
   EscrevaL("Total de bichinhos:", total)

Fimalgoritmo