Algoritmo "CORRIDA-ROBOS"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 04/04/2025
Var
// Se��o de Declara��es das vari�veis 
robo1, robo2, metros: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Enquanto metros < 100 faca

  robo1 <- robo1 + randi(10)
  
  robo2 <- robo2 + randi(10)
  
  EscrevaL("ROBO 1: ", robo1, " METROS")
  
  EscrevaL("ROBO 2: ", robo2, " METROS")
  
  EscrevaL()


  Se (robo1 >= 100) OU (robo2 >= 100) entao
  
    Se (robo1 > robo2) entao
    
      EscrevaL("ROBO 1 VENCEU A CORRIDA!")
      
      metros <- robo1
    
    FimSe
  
    Se (robo2 > robo1) entao
    
      EscrevaL("ROBO 2 VENCEU A CORRIDA!")

      metros <- robo2
    
    FimSe
    
    Se (robo1 = robo2) entao
    
      EscrevaL("EMPATE")
      
      metros <- robo1
    
    FimSe

  FimSe

FimEnquanto

Fimalgoritmo