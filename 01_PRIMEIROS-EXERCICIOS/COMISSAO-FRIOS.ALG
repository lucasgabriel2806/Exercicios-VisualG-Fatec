Algoritmo "COMISSAO-FRIOS"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Calcule a comiss�o de um vendedor de frios.
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 28/02/2025

Var
// Se��o de Declara��es das vari�veis
     qntdMussarela: real
     qntdPresunto: real
     qntdPeitoPeru: real
     qntdMortadela: real
     
     vendasMussarela: real
     vendasPresunto: real
     vendasPeitoPeru: real
     vendasMortadela: real

     comissaoMussarela: real
     comissaoPresunto: real
     comissaoPeitoPeru: real
     comissaoMortadela: real
     
     totalVendas: real
     totalComissao: real
     


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
      escreva("Quantidade vendida de mussarela(kg): ")
      leia(qntdMussarela)
      vendasMussarela <- qntdMussarela * 56.20
      escreval("Foi vendido por produto: R$", vendasMussarela:2:2)
      comissaoMussarela <- vendasMussarela * 0.03
      escreval("Valor da comissao: R$", comissaoMussarela:2:2)

      escreval()
      escreval("--------------------------------")
      escreval()
      
      escreva("Quantidade vendida de presunto(kg): ")
      leia(qntdPresunto)
      vendasPresunto <- qntdPresunto * 78.20
      escreval("Foi vendido por produto: R$", vendasPresunto:2:2)
      comissaoPresunto <- vendasPresunto * 0.05
      escreval("Valor da comissao: R$", comissaoPresunto:2:2)
      escreval()
      escreval("--------------------------------")
      escreval()
      
      escreva("Quantidade vendida de peito de peru(kg): ")
      leia(qntdPeitoPeru)
      vendasPeitoPeru <- qntdPeitoPeru * 89.60
      escreval("Foi vendido por produto: R$", vendasPeitoPeru:2:2)
      comissaoPeitoPeru <- vendasPeitoPeru * 0.10
      escreval("Valor da comissao: R$", comissaoPeitoPeru:2:2)
      escreval()
      escreval("--------------------------------")
      escreval()
      
      escreva("Quantidade vendida de mortadela(kg): ")
      leia(qntdMortadela)
      vendasMortadela <- qntdMortadela * 25.90
      escreval("Foi vendido por produto: R$", vendasMortadela:2:2)
      comissaoMortadela <- vendasMortadela * 0.08
      escreval("Valor da comissao: R$", comissaoMortadela:2:2)
      escreval()
      escreval("--------------------------------")
      escreval()

      totalVendas <- vendasMussarela + vendasPresunto + vendasPeitoPeru + vendasMortadela
      totalComissao <- comissaoMussarela + comissaoPresunto + comissaoPeitoPeru + comissaoMortadela

      escreval("Total vendas: R$", totalVendas:2:2)
      escreval("Total comissao: R$", totalComissao:2:2)

Fimalgoritmo