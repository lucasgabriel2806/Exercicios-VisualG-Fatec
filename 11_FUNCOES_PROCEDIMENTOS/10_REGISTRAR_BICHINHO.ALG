Algoritmo "10_REGISTRAR_BICHINHO"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 05/06/2025
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...

   resp <- "S"

   Enquanto resp = "S" faca

      RegistrarBichinho()
      
      Escreva("Deseja continuar? (S/N)")
      
      Leia(resp)

   FimEnquanto
   
   EscrevaL("Total de bichinhos:", total)

Fimalgoritmo