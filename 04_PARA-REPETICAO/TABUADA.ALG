Algoritmo "tabuada"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Tabuada de um n�mero definido pelo usu�rio.
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 21/03/2025
Var
// Se��o de Declara��es das vari�veis 
i, j, numero: inteiro
opcao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreva("DIGITE UM N�MERO PARA A TABUADA: ")
Leia(numero)

Para i de 1 ate 10 faca

  EscrevaL(numero, " X", i, " =", numero * i)

FimPara

EscrevaL()
Escreva("DESEJA VER A TABUADA COMPLETA? (S/N)")
Leia(opcao)

Se (opcao = "S") OU (opcao = "s") entao

  EscrevaL()
  EscrevaL("------------------------------")
  EscrevaL("  EXIBINDO TODAS AS TABUADAS")
  EscrevaL("------------------------------")
  EscrevaL()


  // Todas as Tabuadas (Desafio)
  Para i de 1 ate 10 faca

    EscrevaL("TABUADA DO", i)
    EscrevaL()

    Para j de 1 ate 10 faca

      Escreval(i, " X", j, " =", i * j)

    FimPara

    EscrevaL("------------------------------")
    EscrevaL()

  FimPara
  
Senao

  FimAlgoritmo

FimSe



Fimalgoritmo