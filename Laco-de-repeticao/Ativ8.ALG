Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Natan Lincoln Cruz Barbosa
// Data atual  : 11/12/2024
Var
valor, maior, menor: inteiro

Inicio
    // Inicializando as vari�veis
    		maior <- -1
    		menor <- 99999

    	Escreval("Digite valores inteiros positivos. Para encerrar, digite um valor negativo.")

    		repita
        
        Escreval("Digite um valor:")
        	leia(valor)

        
        	se valor >= 0 entao
            
            	se valor > maior entao
                maior <- valor
            fimse

            
            	se valor < menor entao
                menor <- valor
            fimse
        fimse
    ate valor < 0

    
   	Escreval("O maior valor informado foi: ", maior)
    	Escreval("O menor valor informado foi: ", menor)

Fimalgoritmo