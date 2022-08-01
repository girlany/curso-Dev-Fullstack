nomes = new Array(10);
nomes[0] = "Ana Cristina";
nomes[1] = "Pedro José";

console.log(nomes[0].substring(6,10));
console.log(nomes[0].substring(6,10));
console.log(nomes[1].substring(0,10));
console.log(nomes[1].substring(3,10));
console.log(nomes[0].substring(0,12));


nomes = new Array(7);
nomes[0] = "maria";
nomes[1] = "Pedro José";
nomes[2] = "Bruno";
nomes[3] = "João";
nomes[4] = "Pedro";
nomes[5] = "jose";
nomes[6] = "girlany";

for (i = 0; i < 7; i++){
  //console.log("Nome[",i + 1,"] : ",nomes[i]);
}

//console.log("\n tamanho vetor nomes : ",nomes.length);

tipos = new Array("Bruno",1,2,3,1.5,true,"Girlany","teste");
for (i = 0; i < 7; i++){
 //console.log("Item [",i + 1,"] : ",tipos[i]);
}

//console.log("\n tamanho do vetor tipos : ",tipos.length);
//console.log(nomes.length);