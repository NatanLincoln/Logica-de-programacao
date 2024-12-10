Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Desvio condicional composto
// Autor(a)    : Natan Lincoln Cruz Barbosa
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis 


  nota1, nota2, media: real









Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 escreva("Digite a nota da primeira avaliação: ")
   leia(nota1)
   escreva("Digite a nota da segunda avaliação: ")
   leia(nota2)


   media := (nota1 + nota2) / 2


   se media >= 6 então
      escreva("Aluno aprovado! A média é: ", media:0:2)
   senao
      escreva("Aluno reprovado. A média é: ", media:0:2)
   fimse





Fimalgoritmo