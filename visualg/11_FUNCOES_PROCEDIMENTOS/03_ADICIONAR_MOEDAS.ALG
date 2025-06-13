Algoritmo "03_ADICIONAR_MOEDAS"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 30/05/2025
Var
// Seção de Declarações das variáveis 
total, valores: real

Procedimento AdicionarMoeda(vlrs: real)
Inicio

  total <- total + vlrs

FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Repita

  Escreva("Digite um valor: ")
  
  Leia(valores)

  AdicionarMoeda(valores)

Ate valores = 0

EscrevaL()

Escreva("Economia do cofrinho: ", total)

Fimalgoritmo