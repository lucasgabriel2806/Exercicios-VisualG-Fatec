Algoritmo "ADIVINHAR-NUMERO"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 28/03/2025
Var
// Se��o de Declara��es das vari�veis

opcao: caractere
sorteado, numero, tentativas: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Repita

  sorteado <- randi(10)
  
  tentativas <- 0
  
  EscrevaL(sorteado)

  Repita

    Escreva("ADIVINHE O N�MERO: ")
    Leia(numero)

    Se (numero = sorteado) entao

      EscrevaL("VOC� ACERTOU!")
      EscrevaL()

    FimSe
  
    Se (numero <> sorteado) entao
  
      Se (numero > sorteado) entao
    
        EscrevaL("DICA: � MENOR.")
        EscrevaL()
    
      FimSe
    
      Se (numero < sorteado) entao
    
        EscrevaL("DICA: � MAIOR.")
        EscrevaL()
    
      FimSe
  
    FimSe
  
    tentativas <- tentativas + 1

  Ate (numero = sorteado)
  
  EscrevaL("NUMERO DE TENTATIVAS: ", tentativas)
  EscrevaL()
  
  Escreva("QUER JOGAR NOVAMENTE? [S/N]: ")
  Leia(opcao)

Ate (opcao = "N") ou (opcao = "n")



Fimalgoritmo