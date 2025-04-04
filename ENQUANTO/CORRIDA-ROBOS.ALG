Algoritmo "CORRIDA-ROBOS"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 04/04/2025
Var
// Seção de Declarações das variáveis 
robo1, robo2, metros: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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