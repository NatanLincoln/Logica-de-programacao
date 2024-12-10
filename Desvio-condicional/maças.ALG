Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Desvio condicional composto
// Autor(a)    : Natan Lincoln Cruz Barbosa
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis 


macas: inteiro
total: real










Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


escreval("Digite o número de maçãs compradas: ")
   leia(macas)


   se macas < 12 então
      total := macas * 1.30
   senao
     total := macas * 1.00
   fimse


   escreval("O custo total da compra é: R$ ", total:0:2)




Fimalgoritmo