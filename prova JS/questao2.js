



function triangulo(lado1,lado2,lado3){
  // var titulo = document.querySelector("p");
   var lado1 = document.form.lado1.value;
   var lado2 = document.form.lado2.value;
   var lado3 = document.form.lado3.value;

   
   if(lado1 == lado2 && lado2 == lado3){
       //console.log("Equilátero");
     // titulo.textContent = "Equilatero"; 
       var res = "Equilátero";
       document.form.res.value = res;
   }else if(lado1 == lado2 || lado2 == lado3 || lado3 == lado1){
      //console.log("Isósceles");
      //titulo.textContent = "Isósceles"; 
      var res = "Isósceles";
    
   }else if(lado1 != lado2 && lado2 != lado3){
    ///console.log("Escaleno"); 
    //titulo.textContent = "Escaleno"; 
    var res = "Escaleno";
    
    
    
   }
   document.form.res.value = res;
}

//var botao = document.querySelector("#calc");
//botao.onclick = triangulo(lado1,lado2,lado3);
//document.querySelector("#id");
//titulo.textContent = "teste";

//triangulo(lado1,lado2,lado3);


