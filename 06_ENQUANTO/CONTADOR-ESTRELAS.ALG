Algoritmo "CONTADOR-ESTRELAS"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 04/04/2025
Var
// Se��o de Declara��es das vari�veis 
opcao: caractere
contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreva("Voc� ve uma estrela? (S/N)")
Leia(opcao)

Enquanto opcao = "S" faca

  contador <- contador + 1

  Escreva("Voc� ve uma estrela? (S/N)")
  Leia(opcao)

FimEnquanto

Escreva("Total de estrelas vistas: ", contador)

Fimalgoritmo