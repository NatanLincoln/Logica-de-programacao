Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Natan Lincoln Cruz Barbosa
// Data atual  : 11/12/2024
Var
// Seção de Declarações das variáveis 
 num1, num2, resultado: real
   continuar, operacao: caractere
    

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     repita
        Escreval("Digite o primeiro número:")
        	leia(num1)
        Escreval("Digite o segundo número:")
        	leia(num2)

        Escreval("Escolha a operação (+, -, *, /):")
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
                    Escreval("Erro: Divisão por zero não é permitida.")
                    resultado <- 0
                fimse
            outrocaso
                escreval("Operação inválida.")
                resultado <- 0
        
fimescolha

        	escreval("O resultado é: ", resultado:0:2)

        	escreval("NOVO CÁLCULO (S/N)?")
        	leia(continuar)
    		ate (continuar = "N") ou (continuar = "n")


Fimalgoritmo