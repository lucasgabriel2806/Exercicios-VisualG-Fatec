Algoritmo "ACERTAR-NUMERO-1-100"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 04/04/2025
Var
// Seção de Declarações das variáveis 
sorteado, numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

sorteado <- randi(100)

Enquanto numero <> sorteado faca

  Escreva("Digite um número: ")
  Leia(numero)
  EscrevaL()
  
  Se (numero < sorteado) entao
  
    EscrevaL("Muito baixo! Tente um número mais alto.")
    EscrevaL()
  
  FimSe
  
  Se (numero > sorteado) entao
  
    EscrevaL("Muito alto! Tente um número mais baixo.")
    EscrevaL()
  
  FimSe

FimEnquanto

EscrevaL("Parabéns!  você acertou!")


Fimalgoritmo