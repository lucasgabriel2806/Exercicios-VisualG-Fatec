Algoritmo "ACERTAR-NUMERO-1-100"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 04/04/2025
Var
// Se��o de Declara��es das vari�veis 
sorteado, numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

sorteado <- randi(100)

Enquanto numero <> sorteado faca

  Escreva("Digite um n�mero: ")
  Leia(numero)
  EscrevaL()
  
  Se (numero < sorteado) entao
  
    EscrevaL("Muito baixo! Tente um n�mero mais alto.")
    EscrevaL()
  
  FimSe
  
  Se (numero > sorteado) entao
  
    EscrevaL("Muito alto! Tente um n�mero mais baixo.")
    EscrevaL()
  
  FimSe

FimEnquanto

EscrevaL("Parab�ns!  voc� acertou!")


Fimalgoritmo