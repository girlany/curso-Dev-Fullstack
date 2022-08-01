Algoritmo "calculadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : girlany
// Data atual  : 11/06/2022
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   'Escreval("ALGORITMO CALCULADORA")

  opcao := 1
  ENQUANTO opcao<>0 FAÇA
   Escreval("")
   Escreval("1 - Adicao")
   Escreval("2 - Subtracao")
   Escreval("3 - Multiplicacao")
   Escreval("4 - Divisao")
   Escreval("0 - Sair")

   Escreva("Digite uma opção:")
   Leia(opcao)
   
   Escolha opcao
   Caso 1

    t:=digite()
    Escreva(t)

    resultado := n1+n2
    Escreva("resultado da soma é:",resultado)

    Caso 2

    t:=digite()
    Escreva(t)


    resultado := n1-n2
    Escreva("resultado da subtração é:",resultado)


      
    Caso 3

    t:=digite()
    Escreva(t)
     
    resultado := n1*n2
    Escreva("resultado da multiplicação é:",resultado)



    Caso 4

     t:=digite()
     Escreva(t)
    resultado := n1/n2
    Escreva("resultado da divisão é:",resultado)

    Caso 0
    opcao := 0

    OUTROCASO

    Escreval("Opção inválida")


      
   Fimescolha
   TIMER(500
   )
   limpatela
 FIMENQUANTO

Fimalgoritmo