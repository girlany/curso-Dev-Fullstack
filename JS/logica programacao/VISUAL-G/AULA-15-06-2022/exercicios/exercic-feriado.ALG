Algoritmo "exerc-feriado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : girlany
// Data atual  : 16/06/2022
Var
// Seção de Declarações das variáveis 
 resultado: Real
 i,opcao,contm,contf: inteiro
 pergunta: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  opcao := 1
  ENQUANTO opcao<>0 FAÇA
   Escreval("")
   Escreval("1 - Imprime 1 a 10")
   Escreval("2 - Estrutura Condicional")
   Escreval("3 - Arvore")
   Escreval("4 - Imposto")
   Escreval("0 - Sair")

   Escreval("Digite uma opção:"," ")
   Leia(opcao)
   
   Escolha opcao
   Caso 1
   
   para i de 1 ate 10 faca
   Escreval("repetindo...",i)
   fimpara

    Caso 2
    
    contm:=0
    contf:=0
    
    repita
     Escreval("digite f - feminino")
     Escreval("digite m - masculino")
     Escreval("digite s - sair")
     Leia(pergunta)
     
     se pergunta = "f" entao
     contf:=contf+1
     senao
     se pergunta = "m" entao
     contm:=contm+1

     senao
     Escreval("opção invalida")

     fimse
     fimse

    ate pergunta = "s" fimrepita


   Escreval("quantidade de femininos:",contf)
   Escreval("quantidade de masculinos:",contm)


    Caso 3
    Escreval("                  (*)")
    Escreval("                 ([@])")
    Escreval("               ([@] [@])")
    Escreval("              ([@][@][@])")
    Escreval("             ([@][][@][@])")
    Escreval("            ([@][@] [@][@])")
    Escreval("           ([][@]  [@][][@])")
    Escreval("          ([@][][@]  [][@][])")
    Escreval("         ([][][][][][][][] [])")
    Escreval("        ([@][][@][][] [@][][@])")
    Escreval("       ([][@][][@][][@][][][G] )")
    Escreval("      (--------         --------)")
    Escreval("               |       |")
    Escreval("               |       |")
    Escreval("               |       |")
    Escreval("               |_______|")

    Caso 4
    
     repita

     Escreval("IMPOSTOS")
     Escreval("digite am - Amazonas")
     Escreval("digite sp - São Paulo")
     Escreval("digite rj - Rio de Janeiro")
     Escreval("digite s - sair")
     Leia(pergunta)

     se pergunta = "am" entao
     Escreval("A taxa de Imposto do estado Amazonas : 15%")
     senao
     se pergunta = "sp" entao
       Escreval("A taxa de Imposto de São Paulo : 13%")
     senao
     se pergunta = "rj" entao
       Escreval("A taxa de Imposto do estado do Rio de Janeiro : 9%")

     senao
     Escreval("opção invalida")

     fimse
     fimse
     fimse
    ate pergunta = "s" fimrepita




    Caso 0
    opcao := 0

    OUTROCASO

    Escreval("Opção inválida")

   Fimescolha
   //TIMER(400)
 //  limpatela
 FIMENQUANTO

Fimalgoritmo