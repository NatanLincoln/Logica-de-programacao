Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Reajuste de salario
// Autor(a)    : Natan Lincoln Cruz Barbosa
// Data atual  : 04/12/2024
Var
// Seção de Declarações das variáveis


   salario: real
   percentual: real
   reajuste: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...


 Escreva("Digite o salário mensal atual: ")
 leia(salario)


 Escreva("Digite o percentual de reajuste: ")
 leia(percentual)


reajuste <-salario + ((salario * percentual) / 100)


 Escreva("O novo salário é: R$", reajuste)





Fimalgoritmo