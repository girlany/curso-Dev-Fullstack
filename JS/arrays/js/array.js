function newContent() {
    document.open();
    document.write("<h1>Helooo World  Js girlany!</h1>");
   
  }

  function array(){
    notas = new Array(5);
    notas[0] = 8.5;
    notas[1] = 5.0;
    notas[2] = 10.0;
    notas[3] = 9.0;
    notas[4] = 4.5;
    document.write("<h2>Notas: " + notas[0] + ", " + notas[1] + " e " + notas[2]+ "</h2>");
    //document.write(“<h2>Notas: ” + notas[0] + “, ” + notas[1] + “ e ” + notas[2]+ "</h2>"); erro aspas diferentes
    // document.write("<h2>"+notas[0]+"</h2>");
    
    nome = "Guilherme Henrique Santos";
    partes = nome.split(" ");
    document.write("<h3>"+partes[0]+"</h2>"); // Imprime Guilherme
    document.write("<h3>"+partes[1]+"</h2>"); // Imprime Guilherme
    document.write("<h3>"+partes[2]+"</h2>"); // Imprime Guilherme
    
    //document.write(partes[1]); // Imprime Henrique
    //document.write(partes[2]); // Imprime Santos
    //Exemplo:
    for (i = 1; i < 5; i++){
    document.write("<h4>Esta é a linha ",i, "<br></h4>");
    }

    valor = new Array(3,2,4,1,5);
    i = 0;
    total = 0;
    while (total < 10){
    total += valor[i];
    i++;
    }
    document.write("Total = " + total); //Resultado: Total = 10
    document.close();
  }
    