Algoritmo "LOJA-ITENS-RPG"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 04/04/2025
Var
// Seção de Declarações das variáveis 
ouro, opcao, espada, escudo, pocao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

ouro <- 100

Enquanto ouro > 0 faca

  EscrevaL("+------------- LOJA ITENS RPG ---------------+")
  EscrevaL("| [1] - ESPADA MÁGICA - 50 DE OURO           |")
  EscrevaL("| [2] - ESCUDO DE DRAGÃO - 40 DE OURO        |")
  EscrevaL("| [3] - POÇÃO DE CURA - 10 DE OURO           |")
  EscrevaL("| [4] - SAIR DA LOJA                         |")
  EscrevaL("+--------------------------------------------+")
  
  EscrevaL("+--------------- MEUS ITENS -----------------+")
  EscrevaL("| ESPADA MÁGICA:    ", espada, "                       |")
  EscrevaL("| ESCUDO DE DRAGÃO: ", escudo, "                       |")
  EscrevaL("| POÇÃO DE CURA:    ", pocao, "                       |")
  EscrevaL("+--------------------------------------------+")

  EscrevaL()
  EscrevaL("OURO: ", ouro)

  Escreva("INFORME A AÇÃO DESEJADA: ")
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
    
      EscrevaL("OPÇÃO INVÁLIDA! TENTE NOVAMENTE.")
      
    FimEscolha
    
    EscrevaL()1

FimEnquanto

EscrevaL("+--------------- MEUS ITENS -----------------+")
EscrevaL("| ESPADA MÁGICA:    ", espada, "                       |")
EscrevaL("| ESCUDO DE DRAGÃO: ", escudo, "                       |")
EscrevaL("| POÇÃO DE CURA:    ", pocao, "                       |")
EscrevaL("+--------------------------------------------+")

Se (ouro > 0) entao

  EscrevaL("OURO: ", ouro)
  
SeNao

  EscrevaL("VOCÊ NÃO TEM MAIS OURO!")

FimSe

Fimalgoritmo
