Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2024
Var
// Seção de Declarações das variáveis 

   custoFabrica: inteiro
   percentualDistribuidor, percentualImpostos, custoFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 




 Escreva("Digite o custo de fábrica do carro: ")
 leia(custoFabrica)


 percentualDistribuidor <- 0.28
 percentualImpostos <- 0.45


 custoFinal <- custoFabrica + (custoFabrica * percentualDistribuidor) + (custoFabrica * percentualImpostos)

 Escreva("O custo final ao consumidor é: R$ ", custoFinal)





Fimalgoritmo