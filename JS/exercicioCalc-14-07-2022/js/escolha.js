var op = 3;

switch(op){
    case 1 :
        console.log('touppercase'.toUpperCase()); 
    case 2 :
        var lgth = 'testando';
        console.log(lgth," tem ",lgth.length," letras");
        console.log("akii".length);
    case 3 : 
        var teste = "girlany";
        if( typeof(teste) === 'number'){
            console.log("tipo number");
        }else if(typeof(teste) === "string"){
            console.log('string');

        }else if(typeof(teste) === "boolean"){
            console.log('booelan');
        }
        
}