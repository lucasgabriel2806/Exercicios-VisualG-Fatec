Algoritmo "09_COMPRAR_POCAO"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 03/06/2025
Var
// Seção de Declarações das variáveis 
ouro: real
retorno: logico

Procedimento ComprarPocao(valor: real)
Inicio

  Se (retorno = "Pode comprar") entao
  
    ouro <- ouro - valor
  
  FimSe

FImProcedimento

Funcao PodeComprar(valor: real): logico
Inicio

  Se (ouro >= valor) entao

    retorne verdadeiro

  FimSe

  Se (ouro < valor) entao
  
    retorne falso
  
  FimSe

FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

ouro <- 100

retorno <- PodeComprar(50)
retorno <- PodeComprar(50)
retorno <- PodeComprar(50)


Fimalgoritmo