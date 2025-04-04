Algoritmo "ACERTAR-SENHA"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 04/04/2025
Var
// Seção de Declarações das variáveis 
tentativas, senha: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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