Algoritmo "EX010"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 11/04/2025
Var
// Se��o de Declara��es das vari�veis 
resp: caractere
opcao: inteiro
raio, area_circ, lado, area_retangulo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

resp <- "S"

Enquanto (resp = "S") faca

  EscrevaL()
   
  EscrevaL("+---------------------------------------+")
  EscrevaL("|                                       |")
  EscrevaL("| [1] - Calcular a �rea de um circulo   |")
  EscrevaL("| [2] - Calcular a �rea de um retangulo |")
  EscrevaL("| [3] - Sair do programa                |")
  EscrevaL("|                                       |")
  EscrevaL("+---------------------------------------+")

  EscrevaL()

  Leia(opcao)

  Escolha opcao
  
    caso 1
    
      Escreva("Digite o valor do raio: ")
      Leia(raio)
      
      // A = pi.r�
      area_circ <- pi * (raio * raio)
      
      EscrevaL("A �rea do circulo �: ", area_circ:2:2)
      
      EscrevaL()

    caso 2
    
      Escreva("Digite o valor do lado: ")
      Leia(lado)
      
      area_retangulo <- lado * lado
      
      EscrevaL("A �rea do retangulo �: ", area_retangulo)
      
      EscrevaL()
      
    caso 3
    
      Interrompa
    
    
    outrocaso
      EscrevaL("Op��o inv�lida")
      
      EscrevaL()
      
  FimEscolha
  

  Escreva("Deseja continuar (S/N)")
  Leia(resp)

FimEnquanto

Fimalgoritmo