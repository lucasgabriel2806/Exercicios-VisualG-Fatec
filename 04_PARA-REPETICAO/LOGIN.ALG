Algoritmo "LOGIN"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Sistema de login
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
// Se��o de Declara��es das vari�veis 
usuario, senha: caractere
i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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