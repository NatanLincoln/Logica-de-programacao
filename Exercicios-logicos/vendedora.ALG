Algoritmo "semnome"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professora  : Fernanda Nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Natan Lincoln Cruz Barbosa
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis


 salario, comissaofixa, qntcarros, vendascarro, porcentagem, salariototal:real
 

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
	Escreval ("Salario")
		leia (salario)

	Escreval ("total em vendas")
		leia (vendascarro)

	Escreval ("quantidades de carros vendidos")
		leia (qntcarros)

	Escreval ("Comiss�o fixa por carro")
		leia (comissaofixa)

		porcentagem <- (0.05)

		salariototal <- (salario + (vendascarro * porcentagem) + ( comissaofixa * qntcarros))

	Escreval ("salario total:", salariototal)




Fimalgoritmo
.