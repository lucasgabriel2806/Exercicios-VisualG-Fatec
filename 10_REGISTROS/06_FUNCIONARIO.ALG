Algoritmo "06_FUNCIONARIO"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 23/05/2025

Tipo TFuncionario = registro

  nome: caractere
  salario: real

FimRegistro

Var
   // Se��o de Declara��es das vari�veis
   funcionario: vetor[1..4] de TFuncionario
   i: inteiro
   maiorNome: caractere
   maiorSalario: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Para i de 1 ate 4 faca
   
     Escreva("Digite o nome do funcion�rio: ")
     Leia(funcionario[i].nome)
     
     Escreva("Digite o sal�rio do funcion�rio: ")
     Leia(funcionario[i].salario)
     
     Se (funcionario[i].salario > maiorSalario) entao
     
       maiorNome <- funcionario[i].nome
       
       maiorSalario <- funcionario[i].salario
     
     FimSe
     
     EscrevaL()
   
   FimPara

   EscrevaL("*** Funcion�rio com maior sal�rio ***")
   EscrevaL("Nome: ", maiorNome)
   EscrevaL("Sal�rio: ", maiorSalario)
   
   


Fimalgoritmo