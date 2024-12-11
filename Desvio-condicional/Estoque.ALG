Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Natan Lincoln Cruz Barbosa
// Data atual  : 06/12/2024
Var
// Seção de Declarações das variáveis 

      quantidadeatual, quantidademaxima, quantidademinima, quantidademedia: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
           Escreva("Digite a quantidade atual em estoque: ")
   		Leia(quantidadeatual)
  	   Escreva("Digite a quantidade máxima em estoque: ")
   		Leia(quantidademaxima)
   	   Escreva("Digite a quantidade mínima em estoque: ")
   		Leia(quantidademinima)

   		quantidademedia <- (quantidademaxima + quantidademinima) / 2

   	   Escreva("A quantidade média em estoque é: ", quantidademedia:0:2)

   		Se quantidadeatual >= quantidademedia entao
      	   Escreva("Não efetuar compra")
   		Senao
           Escreva("Efetuar compra")
   		FimSe

Fimalgoritmo