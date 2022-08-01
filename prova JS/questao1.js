function calculadora(n1,n2,op){
  switch(op){
    case 1:
      console.log(" A soma é :", n1 + n2);

      break;

    case 2:
      console.log(" A subtração é :", n1 - n2);
      break;
     case 3:
       console.log(" A Multiplicação é :", n1 * n2);
       break;
      case 4:
        console.log(" A Divisão é :", n1 / n2);
        break;
      default :
       console.log("Opção Inválida");
  }
}

calculadora(5,8,4);
