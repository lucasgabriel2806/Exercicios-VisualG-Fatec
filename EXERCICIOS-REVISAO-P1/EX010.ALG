Algoritmo "EX010"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 11/04/2025
Var
// Seção de Declarações das variáveis 
resp: caractere
opcao: inteiro
raio, area_circ, lado, area_retangulo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

resp <- "S"

Enquanto (resp = "S") faca

  EscrevaL()
   
  EscrevaL("+---------------------------------------+")
  EscrevaL("|                                       |")
  EscrevaL("| [1] - Calcular a área de um circulo   |")
  EscrevaL("| [2] - Calcular a área de um retangulo |")
  EscrevaL("| [3] - Sair do programa                |")
  EscrevaL("|                                       |")
  EscrevaL("+---------------------------------------+")

  EscrevaL()

  Leia(opcao)

  Escolha opcao
  
    caso 1
    
      Escreva("Digite o valor do raio: ")
      Leia(raio)
      
      // A = pi.r²
      area_circ <- pi * (raio * raio)
      
      EscrevaL("A área do circulo é: ", area_circ:2:2)
      
      EscrevaL()

    caso 2
    
      Escreva("Digite o valor do lado: ")
      Leia(lado)
      
      area_retangulo <- lado * lado
      
      EscrevaL("A área do retangulo é: ", area_retangulo)
      
      EscrevaL()
      
    caso 3
    
      Interrompa
    
    
    outrocaso
      EscrevaL("Opção inválida")
      
      EscrevaL()
      
  FimEscolha
  

  Escreva("Deseja continuar (S/N)")
  Leia(resp)

FimEnquanto

Fimalgoritmo