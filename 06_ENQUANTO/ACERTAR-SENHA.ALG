Algoritmo "ACERTAR-SENHA"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 04/04/2025
Var
// Se��o de Declara��es das vari�veis 
tentativas, senha: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

tentativas <- 3

Enquanto tentativas <> 0 faca

  tentativas <- tentativas - 1

  Escreva("Digite a senha: ")
  Leia(senha)
  EscrevaL()

  Se (senha = 1234) entao

    Escreva("Acesso permitido!")
    
    FimAlgoritmo
    
  FimSe
    
  EscrevaL("Senha incorreta!")
  EscrevaL("Tentativas restantes: ", tentativas)
  EscrevaL()
  
  Se (tentativas = 0) entao
  
    Escreva("Conta bloqueada!")
  
  FimSe

FimEnquanto

Fimalgoritmo