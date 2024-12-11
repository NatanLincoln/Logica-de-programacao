Algoritmo "SEMNOME"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Natan Lincoln Cruz Barbosa
// Data atual  : 06/12/2024
Var
// Seção de Declarações das variáveis


salariototal, horasextras, valorhrextra, salariohr, horastrabalhadas :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

	Escreval("horas trabalhadas este mes")
		Leia(horastrabalhadas)

	Escreval("salario por hora")
		Leia(salariohr)


	Se (horastrabalhadas > 160) Entao
		horasextras <- (horastrabalhadas - 160)
		valorhrextra <- ((salariohr * 0.50) + salariohr)
		salariototal <- (horasextras * valorhrextra) + (160 * salariohr)

	Escreval("Seu salario é ",salariototal , " reais.")

		Senao

		salariototal <- (160 * salariohr)

	Escreval("Seu salario é ",salariototal , " reais.")

		Fimse

Fimalgoritmo