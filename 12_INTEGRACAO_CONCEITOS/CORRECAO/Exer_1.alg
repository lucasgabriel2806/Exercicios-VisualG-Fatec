Algoritmo "Exer_1_Zoologico_Inteligente"

Tipo TAnimal = Registro
      nome : caractere
      especie : caractere
      idade : inteiro
      alimento : caractere
   FimRegistro

Var
   zoologico : vetor[1..5] de TAnimal
   maisVelho, opcao : inteiro

Procedimento CadastrarAnimais()
Var
   i : inteiro
Inicio
   Para i de 1 ate 5 faca
      Escreva("Digite o nome do animal ", i, ": ")
      Leia(zoologico[i].nome)
      Escreva("Espécie: ")
      Leia(zoologico[i].especie)
      Escreva("Idade: ")
      Leia(zoologico[i].idade)
      Escreva("Alimento favorito: ")
      Leia(zoologico[i].alimento)
   FimPara
FimProcedimento

Funcao EncontrarMaisVelho() : inteiro
Var
   i, indice, idadeMax : inteiro
Inicio
   idadeMax <- zoologico[1].idade
   indice <- 1
   Para i de 2 ate 5 faca
      Se (zoologico[i].idade > idadeMax) entao
         idadeMax <- zoologico[i].idade
         indice <- i
      FimSe
   FimPara
   Retorne indice
FimFuncao

Procedimento AlimentarAnimal()
Var
   selecionado : inteiro
Inicio
   Escreva("Escolha um animal para alimentar (1 a 5): ")
   Leia(selecionado)

   Se (selecionado >= 1) e (selecionado <= 5) entao
      Escreva(zoologico[selecionado].nome) 
	  Escreva(" come ", zoologico[selecionado].alimento) 
	  Escreva(" e faz: ")

      Escolha zoologico[selecionado].especie
		  Caso "leão"
			 Escreval("ROOOAAAR!")
		  Caso "peixe"
			 Escreval("GLUB GLUB!")
		  Caso "macaco"
			 Escreval("UH UH AH AH!")
		  Outrocaso
			 Escreval("Hmmm!")
      FimEscolha
   Senao
      Escreval("Animal inválido.")
   FimSe
FimProcedimento

Inicio
   CadastrarAnimais()

   maisVelho <- EncontrarMaisVelho()
   
   Escreva("O animal mais velho é ", zoologico[maisVelho].nome) 
   Escreval(" com ", zoologico[maisVelho].idade, " anos.")

   AlimentarAnimal()
Fimalgoritmo
