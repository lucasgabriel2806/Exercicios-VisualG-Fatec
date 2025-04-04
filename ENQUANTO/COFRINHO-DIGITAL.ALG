Algoritmo "COFRINHO-DIGITAL"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 04/04/2025
Var
// Seção de Declarações das variáveis 
meta, saldo, deposito, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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