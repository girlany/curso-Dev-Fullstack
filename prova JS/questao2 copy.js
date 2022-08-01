
function triangulo(lado1,lado2,lado3){
   if(lado1 == lado2 && lado2 == lado3){
       console.log("Equilátero");
  
   }else if(lado1 == lado2 || lado2 == lado3 || lado3 == lado1){
      console.log("Isósceles");

    
   }else if(lado1 != lado2 && lado2 != lado3){
    console.log("Escaleno"); 
  
   }
}


triangulo(8,8,8);


