Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Natan Lincoln Cruz Barbosa
// Data atual  : 11/12/2024
Var
// Se��o de Declara��es das vari�veis 
 num1, num2, resultado: real
   continuar, operacao: caractere
    

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     repita
        Escreval("Digite o primeiro n�mero:")
        	leia(num1)
        Escreval("Digite o segundo n�mero:")
        	leia(num2)

        Escreval("Escolha a opera��o (+, -, *, /):")
        	leia(operacao)

        escolha operacao
            caso "+"
                resultado <- num1 + num2
            caso "-"
                resultado <- num1 - num2
            caso "*"
                resultado <- num1 * num2
            caso "/"
                se num2 <> 0 entao
                    resultado <- num1 / num2
                senao
                    Escreval("Erro: Divis�o por zero n�o � permitida.")
                    resultado <- 0
                fimse
            outrocaso
                escreval("Opera��o inv�lida.")
                resultado <- 0
        
fimescolha

        	escreval("O resultado �: ", resultado:0:2)

        	escreval("NOVO C�LCULO (S/N)?")
        	leia(continuar)
    		ate (continuar = "N") ou (continuar = "n")


Fimalgoritmo