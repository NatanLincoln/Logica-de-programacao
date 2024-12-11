Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Fernanda Nalon
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Natan Lincoln Cruz Barbosa
// Data atual  : 06/12/2024
Var
// Seção de Declarações das variáveis 
   numero_conta: Inteiro
   saldo, debito, credito, saldo_atual: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

	Escreva("Digite o número da conta do cliente: ")
   		Leia(numero_conta)
   	Escreva("Digite o saldo atual: ")
   		Leia(saldo)
   	Escreva("Digite o valor do débito: ")
   		Leia(debito)
   	Escreva("Digite o valor do crédito: ")
   		Leia(credito)

   		saldo_atual <- saldo - debito + credito

   	Escreva("O saldo atual da conta ", numero_conta, " é: R$ ", saldo_atual:0:2)

   		Se saldo_atual >= 0 entao
      	Escreva("Saldo Positivo")
   		Senao
      	Escreva("Saldo Negativo")
   		FimSe

Fimalgoritmo