Algoritmo "LOJA-ITENS-RPG"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 04/04/2025
Var
// Se��o de Declara��es das vari�veis 
ouro, opcao, espada, escudo, pocao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

ouro <- 100

Enquanto ouro > 0 faca

  EscrevaL("+------------- LOJA ITENS RPG ---------------+")
  EscrevaL("| [1] - ESPADA M�GICA - 50 DE OURO           |")
  EscrevaL("| [2] - ESCUDO DE DRAG�O - 40 DE OURO        |")
  EscrevaL("| [3] - PO��O DE CURA - 10 DE OURO           |")
  EscrevaL("| [4] - SAIR DA LOJA                         |")
  EscrevaL("+--------------------------------------------+")
  
  EscrevaL("+--------------- MEUS ITENS -----------------+")
  EscrevaL("| ESPADA M�GICA:    ", espada, "                       |")
  EscrevaL("| ESCUDO DE DRAG�O: ", escudo, "                       |")
  EscrevaL("| PO��O DE CURA:    ", pocao, "                       |")
  EscrevaL("+--------------------------------------------+")

  EscrevaL()
  EscrevaL("OURO: ", ouro)

  Escreva("INFORME A A��O DESEJADA: ")
  Leia(opcao)

  Escolha opcao

    caso 1
    
      Se (ouro >= 50) entao

        ouro <- ouro - 50
        
        espada <- espada + 1
        
      SeNao

        EscrevaL("OURO INSUFICIENTE")
      
      FimSe
      
    caso 2

      Se (ouro >= 40) entao

        ouro <- ouro - 40
        
        escudo <- escudo + 1

      SeNao

        EscrevaL("OURO INSUFICIENTE")

      FimSe
      
    caso 3
    
      Se (ouro >= 10) entao

        ouro <- ouro - 10
        
        pocao <- pocao + 1

      SeNao

        EscrevaL("OURO INSUFICIENTE")

      FimSe
      
    caso 4
    
      Interrompa
      
    outrocaso
    
      EscrevaL("OP��O INV�LIDA! TENTE NOVAMENTE.")
      
    FimEscolha
    
    EscrevaL()1

FimEnquanto

EscrevaL("+--------------- MEUS ITENS -----------------+")
EscrevaL("| ESPADA M�GICA:    ", espada, "                       |")
EscrevaL("| ESCUDO DE DRAG�O: ", escudo, "                       |")
EscrevaL("| PO��O DE CURA:    ", pocao, "                       |")
EscrevaL("+--------------------------------------------+")

Se (ouro > 0) entao

  EscrevaL("OURO: ", ouro)
  
SeNao

  EscrevaL("VOC� N�O TEM MAIS OURO!")

FimSe

Fimalgoritmo
