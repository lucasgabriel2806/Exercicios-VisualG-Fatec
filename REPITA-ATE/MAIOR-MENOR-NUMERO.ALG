Algoritmo "MAIOR-MENOR-NUMERO"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 28/03/2025
Var
// Se��o de Declara��es das vari�veis 

opcao: caractere
numero, menor, maior, contagem: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Repita

  Escreva("DIGITE UM N�MERO: ")
  Leia(numero)
  
  // Definindo o menor n�mero 1� vez
  Se (contagem = 0) entao
  
    menor <- numero
  
  FimSe
  
  // Definindo o menor n�mero
  Se (numero < menor) entao

    menor <- numero

  FimSe
  
  // Definindo o maior n�mero
  Se (numero > maior) entao
  
    maior <- numero
  
  FimSe
  
  contagem <- contagem + 1
  
  EscrevaL("MAIOR N�MERO DIGITADO: ", maior)
  EscrevaL("MENOR N�MERO DIGITADO: ", menor)
  
  EscrevaL()
  
  Escreva("DIGITAR OUTRO N�MERO? [S/N]: ")
  Leia(opcao)

Ate (opcao = "N") OU (opcao = "n")



Fimalgoritmo