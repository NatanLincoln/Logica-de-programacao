Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Natan Lincoln Cruz Barbosa
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis


valor1,valor2:real
Operacao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//ler os valores
	Escreval ("Escreva um numero")
		leia(valor1)
	Escreval ("Escreva um numero")
		leia(valor2)

//escolha da operação
	Escreval ("Escolha a operação")
	Escreval ("1-Adição")
	Escreval ("2-Subtração")
	Escreval ("3-Multiplicação")
	Escreval ("4-Divisao")
		leia(operacao)
		escolha(operacao)

//operações
		caso 1
     	Escreval(valor1 + valor2)

		caso 2
    	 Escreval(valor1 - valor2)

		caso 3
    	Escreval(valor1 * valor2)

		caso 4
     	Escreval(valor1 / valor2)


fimescolha
Fimalgoritmo