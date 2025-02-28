Algoritmo "COMISSAO-FRIOS"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Calcule a comissão de um vendedor de frios.
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 28/02/2025

Var
// Seção de Declarações das variáveis
     qntdMussarela: real
     qntdPresunto: real
     qntdPeitoPeru: real
     qntdMortadela: real
     
     vendasMussarela: real
     comissaoMussarela: real
     vendasPresunto: real
     comissaoPresunto: real
     vendasPeitoPeru: real
     comissaoPeitoPeru: real
     vendasMortadela: real
     comissaoMortadela: real
     
     totalVendas: real
     totalComissao: real
     


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
      escreva("Quantidade vendida de mussarela(kg): ")
      leia(qntdMussarela)
      vendasMussarela <- qntdMussarela * 56.20
      escreval("Foi vendido por produto:", vendasMussarela)
      comissaoMussarela <- vendasMussarela * 0.03
      escreval("Valor da comissao:", comissaoMussarela)

      escreval()
      escreval("--------------------------------")
      escreval()
      
      escreva("Quantidade vendida de presunto(kg): ")
      leia(qntdPresunto)
      vendasPresunto <- qntdPresunto * 78.20
      escreval("Foi vendido por produto:", vendasPresunto)
      comissaoPresunto <- vendasPresunto * 0.05
      escreval("Valor da comissao:", comissaoPresunto)
      escreval()
      escreval("--------------------------------")
      escreval()
      
      escreva("Quantidade vendida de peito de peru(kg): ")
      leia(qntdPeitoPeru)
      vendasPeitoPeru <- qntdPeitoPeru * 89.60
      escreval("Foi vendido por produto:", vendasPeitoPeru)
      comissaoPeitoPeru <- vendasPeitoPeru * 0.10
      escreval("Valor da comissao:", comissaoPeitoPeru)
      escreval()
      escreval("--------------------------------")
      escreval()
      
      escreva("Quantidade vendida de mortadela(kg): ")
      leia(qntdMortadela)
      vendasMortadela <- qntdMortadela * 25.90
      escreval("Foi vendido por produto:", vendasMortadela)
      comissaoMortadela <- vendasMortadela * 0.08
      escreval("Valor da comissao:", comissaoMortadela)
      escreval()
      escreval("--------------------------------")
      escreval()

      totalVendas <- vendasMussarela + vendasPresunto + vendasPeitoPeru + vendasMortadela
      totalComissao <- comissaoMussarela + comissaoPresunto + comissaoPeitoPeru + comissaoMortadela

      escreval("Total vendas: ", totalVendas)
      escreval("Total comissao: ", totalComissao)

Fimalgoritmo