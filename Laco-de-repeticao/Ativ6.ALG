Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Natan Lincoln Cruz Barbosa
// Data atual  : 11/12/2024
Var
// Se��o de Declara��es das vari�veis 
  nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    		repita
        Escreval("Digite a 1� nota :")
        	leia(nota1)
    		ate (nota1 >= 0) e (nota1 <= 10)

    		repita
        Escreval("Digite a 2� nota :")
        	leia(nota2)
    		ate (nota2 >= 0) e (nota2 <= 10)

    		media <- (nota1 + nota2) / 2

    	Escreval("A m�dia do aluno �: ", media:0:2)

Fimalgoritmo