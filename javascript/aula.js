// const read = require('readline-sync');

const nomes = [
    [], // i = 0
    [], // i = 2
    []  // i = 3
];

// console.table(nomes);

for (let i = 0; i < 3; i++) {

    for(let j = 0; i < 2; i++) {

        nomes[i][j] = 1;

    }

}

console.log(nomes);