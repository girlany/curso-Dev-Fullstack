Algoritmo "calculadora"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   :
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : girlany
// Data atual  : 11/06/2022
Var
// Se??o de Declara??es das vari?veis 
 resultado: Real
 n1,n2,t,opcao: inteiro


funcao digite(): inteiro
var

inicio
   Escreva("Digite o numero:")
    Leia(n1)

    Escreva("Digite o numero:")
    Leia(n2)
fimfuncao

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   'Escreval("ALGORITMO CALCULADORA")

  opcao := 1
  ENQUANTO opcao<>0 FA?A
   Escreval("")
   Escreval("1 - Adicao")
   Escreval("2 - Subtracao")
   Escreval("3 - Multiplicacao")
   Escreval("4 - Divisao")
   Escreval("0 - Sair")

   Escreva("Digite uma op??o:")
   Leia(opcao)
   
   Escolha opcao
   Caso 1

    t:=digite()
    Escreva(t)

    resultado := n1+n2
    Escreva("resultado da soma ?:",resultado)

    Caso 2

    t:=digite()
    Escreva(t)


    resultado := n1-n2
    Escreva("resultado da subtra??o ?:",resultado)


      
    Caso 3

    t:=digite()
    Escreva(t)
     
    resultado := n1*n2
    Escreva("resultado da multiplica??o ?:",resultado)



    Caso 4

     t:=digite()
     Escreva(t)
    resultado := n1/n2
    Escreva("resultado da divis?o ?:",resultado)

    Caso 0
    opcao := 0

    OUTROCASO

    Escreval("Op??o inv?lida")


      
   Fimescolha
   TIMER(500
   )
   limpatela
 FIMENQUANTO

Fimalgoritmo