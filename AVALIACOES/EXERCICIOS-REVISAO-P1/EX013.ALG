Algoritmo "EX013"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 11/04/2025
Var
// Se��o de Declara��es das vari�veis 
pontos, dano, teste: inteiro
danos_leves, danos_medios, danos_criticos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

EscrevaL("+----------------------+")
EscrevaL()

EscrevaL("PONTOS: ", pontos)

Enquanto (pontos <= 1000) faca

  dano <- randi(1000)
  
  Leia()
  
  Se (dano < 100) entao
  
    EscrevaL()
  
    EscrevaL("DANO: ", dano)
    EscrevaL("DANO LEVE")
    
    pontos <- pontos + dano
    
    danos_leves <- danos_leves + 1

    EscrevaL()
    
    EscrevaL("PONTOS: ", pontos)
    
    EscrevaL()
    
    EscrevaL("+----------------------+")
    
    //Leia(teste)
  
  FimSe
  
  Se (dano >= 100) E (dano <= 300) entao

    EscrevaL()
    
    EscrevaL("DANO: ", dano)
    EscrevaL("DANO M�DIO")
    
    pontos <- pontos + dano
    
    danos_medios <- danos_medios + 1
    
    EscrevaL()
    
    EscrevaL("PONTOS: ", pontos)
    
    EscrevaL()
    
    EscrevaL("+----------------------+")
    
    //Leia(teste)
  
  FimSe
  
  Se (dano > 300) entao

    EscrevaL()
  
    EscrevaL("DANO: ", dano)
    EscrevaL("DANO CR�TICO")
    
    pontos <- pontos + dano

    danos_criticos <- danos_criticos + 1
    
    EscrevaL()
    
    EscrevaL("PONTOS: ", pontos)
    
    EscrevaL()
    
    EscrevaL("+----------------------+")
    
    //Leia(teste)
  
  FimSe
  
  Se (pontos >= 1000) entao
  
    EscrevaL()
    EscrevaL("O CASTELO FOI DERRUBADO")
    EscrevaL("DANOS LEVES: ", danos_leves)
    EscrevaL("DANOS M�DIOS: ", danos_medios)
    EscrevaL("DANOS CRITICOS: ", danos_criticos)
    EscrevaL()
    
    EscrevaL("+----------------------+")
  
  FimSe
  

FimEnquanto


Fimalgoritmo