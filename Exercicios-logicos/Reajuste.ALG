Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Reajuste de salario
// Autor(a)    : Natan Lincoln Cruz Barbosa
// Data atual  : 04/12/2024
Var
// Se��o de Declara��es das vari�veis


   salario: real
   percentual: real
   reajuste: real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...


 Escreva("Digite o sal�rio mensal atual: ")
 leia(salario)


 Escreva("Digite o percentual de reajuste: ")
 leia(percentual)


reajuste <-salario + ((salario * percentual) / 100)


 Escreva("O novo sal�rio �: R$", reajuste)





Fimalgoritmo