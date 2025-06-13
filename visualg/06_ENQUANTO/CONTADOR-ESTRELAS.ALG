Algoritmo "CONTADOR-ESTRELAS"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 04/04/2025
Var
// Seção de Declarações das variáveis 
opcao: caractere
contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva("Você ve uma estrela? (S/N)")
Leia(opcao)

Enquanto opcao = "S" faca

  contador <- contador + 1

  Escreva("Você ve uma estrela? (S/N)")
  Leia(opcao)

FimEnquanto

Escreva("Total de estrelas vistas: ", contador)

Fimalgoritmo