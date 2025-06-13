/** Variáveis */
const read = require('readline-sync');

let qntdMussarela, qntdPresunto, qntdPeitoPeru, qntdMortadela;
   
let vendasMussarela, vendasPresunto, vendasPeitoPeru, vendasMortadela;

let comissaoMussarela, comissaoPresunto, comissaoPeitoPeru, comissaoMortadela;

let totalVendas, totalComissao;

/** Programa */
qntdMussarela = read.question("Quantidade vendida de mussarela(kg): ")

vendasMussarela = parseFloat(qntdMussarela) * 56.20;

console.log("Foi vendido por produto: R$", vendasMussarela);

comissaoMussarela = parseFloat(vendasMussarela) * 0.03;

console.log("Valor da comissao: R$", comissaoMussarela

);