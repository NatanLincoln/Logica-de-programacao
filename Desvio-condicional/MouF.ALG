Algoritmo "semnome"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professora  : Fernanda Nalon
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Natan Lincoln Cruz Barbosa
// Data atual  : 06/12/2024
Var
// Se��o de Declara��es das vari�veis
 nome, sexo: Caractere
 altura, peso_ideal: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 	Escreva("Digite seu nome: ")
   		Leia(nome)
   	Escreva("Digite seu sexo (M para masculino ou F para feminino): ")
   		Leia(sexo)
   	Escreva("Digite sua altura em metros: ")
   		Leia(altura)

   	Se sexo = "M" entao
      		peso_ideal <- (72.7 * altura) - 58
   		Senao
      	Se sexo = "F" entao
         peso_ideal <- (62.1 * altura) - 44.7
      		Senao
        Escreva("Sexo inv�lido! Digite 'M' ou 'F'.")
         	Fim
      	FimSe
   

   	Escreva("O peso ideal para ", nome, " �: ", peso_ideal:0:2, " kg.")
Fimalgoritmo
.