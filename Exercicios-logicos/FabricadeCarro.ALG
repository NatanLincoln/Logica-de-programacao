Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2024
Var
// Se��o de Declara��es das vari�veis 

   custoFabrica: inteiro
   percentualDistribuidor, percentualImpostos, custoFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 




 Escreva("Digite o custo de f�brica do carro: ")
 leia(custoFabrica)


 percentualDistribuidor <- 0.28
 percentualImpostos <- 0.45


 custoFinal <- custoFabrica + (custoFabrica * percentualDistribuidor) + (custoFabrica * percentualImpostos)

 Escreva("O custo final ao consumidor �: R$ ", custoFinal)





Fimalgoritmo