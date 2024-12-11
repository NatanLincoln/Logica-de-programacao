Algoritmo "semnome"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professora  : Fernanda Nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Natan Lincoln Cruz Barbosa
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis


 salario, comissaofixa, qntcarros, vendascarro, porcentagem, salariototal:real
 

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
	Escreval ("Salario")
		leia (salario)

	Escreval ("total em vendas")
		leia (vendascarro)

	Escreval ("quantidades de carros vendidos")
		leia (qntcarros)

	Escreval ("Comissão fixa por carro")
		leia (comissaofixa)

		porcentagem <- (0.05)

		salariototal <- (salario + (vendascarro * porcentagem) + ( comissaofixa * qntcarros))

	Escreval ("salario total:", salariototal)




Fimalgoritmo
.