Algoritmo "COFRINHO-DIGITAL"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 04/04/2025
Var
// Se��o de Declara��es das vari�veis 
meta, saldo, deposito, total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreva("Digite a meta da economia: R$")
Leia(meta)

EscrevaL()

Enquanto saldo < meta faca

  Escreva("Digite os valores de deposito: R$")
  Leia(deposito)
  
  saldo <- saldo + deposito
  
  EscrevaL("Valor total: R$", saldo)
  
  EscrevaL()

FimEnquanto

Escreva("Sucesso! A meta foi atingida.")

Fimalgoritmo