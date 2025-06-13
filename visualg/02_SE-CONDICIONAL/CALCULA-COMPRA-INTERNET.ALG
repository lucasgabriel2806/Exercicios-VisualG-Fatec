Algoritmo "CALCULA-COMPRA-INTERNET"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Calcula o desconto de um produto
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 07/03/2025
Var
// Seção de Declarações das variáveis 
formaPagamento: Inteiro
valorProduto, valorFinal, valorDesconto: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva("Informe o valor do produto: R$")
Leia(valorProduto)

EscrevaL("Informe a forma de pagamento")
EscrevaL("[1] PIX (10% de Desconto)")
EscrevaL("[2] Dinheiro (5% de Desconto)")
Leia(formaPagamento)

Se (formaPagamento = 1) entao

   valorDesconto <- valorProduto * 0.10
   
SeNao

   valorDesconto <- valorProduto * 0.05

FimSe

valorFinal <- valorProduto - valorDesconto

EscrevaL()
EscrevaL("-----------------------------------")
EscrevaL()

EscrevaL("Valor do produto: R$", valorProduto:2:2)
EscrevaL("Valor do desconto: R$", valorDesconto:2:2)
EscrevaL("Valor descontado: R$", valorFinal:2:2)


Se (formaPagamento <> 1) E (formaPagamento <> 2) entao

    LimpaTela()
    Escreval("--------- ERRO ---------")
    EscrevaL("Informe um número válido!")

FimSe

Fimalgoritmo