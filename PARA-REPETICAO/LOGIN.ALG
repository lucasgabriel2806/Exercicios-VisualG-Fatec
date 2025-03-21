Algoritmo "LOGIN"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Sistema de login
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
// Seção de Declarações das variáveis 
usuario, senha: caractere
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

usuario <- "lucas"
senha <- "1234"

Para i de 1 ate 3 faca

  Escreva("USUARIO: ")
  Leia(usuario)

  Escreva("SENHA: ")
  Leia(senha)
  
  Se (usuario = "lucas") E (senha = "1234") entao

    EscrevaL("BEM VINDO!")
    
    FimAlgoritmo
    
  SeNao
  
    Se (i = 3) entao
    
      Escreva("USUARIO BLOQUEADO")

    SeNao
      
      EscrevaL("USUARIO OU SENHA INVALIDOS! TENTE NOVAMENTE!")
    
    FimSe

  FimSe

FimPara

Fimalgoritmo