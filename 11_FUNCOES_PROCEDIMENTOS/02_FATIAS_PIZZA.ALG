Algoritmo "02_FATIAS_PIZZA"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 30/05/2025
Var
// Seção de Declarações das variáveis 
nPessoas, nFatias, retorno: real

Funcao FatiasPorPessoa(pessoas, fatias: real): real
Inicio

  retorne (fatias / pessoas)

FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva("Digite o numero de pessoas: ")

Leia(nPessoas)

Escreva("Digite o numero de fatias de pizza: ")

Leia(nFatias)

retorno <- FatiasPorPessoa(nPessoas, nFatias)

EscrevaL()

EscrevaL("Cada pessoa podera comer", retorno, " fatia(s).")

Fimalgoritmo