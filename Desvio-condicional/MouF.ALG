Algoritmo "semnome"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professora  : Fernanda Nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Natan Lincoln Cruz Barbosa
// Data atual  : 06/12/2024
Var
// Seção de Declarações das variáveis
 nome, sexo: Caractere
 altura, peso_ideal: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
        Escreva("Sexo inválido! Digite 'M' ou 'F'.")
         	Fim
      	FimSe
   

   	Escreva("O peso ideal para ", nome, " é: ", peso_ideal:0:2, " kg.")
Fimalgoritmo
.