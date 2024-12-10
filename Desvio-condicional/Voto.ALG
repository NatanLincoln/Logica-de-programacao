Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Desvio condicional composto
// Autor(a)    : Natan Lincoln Cruz Barbosa
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis 


 anoatual, nascimento, idade: inteiro









Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreva("Digite o ano atual: ")
   leia(anoatual)
   escreva("Digite o ano de nascimento: ")
   leia(nascimento)


   idade := anoatual - nascimento


   se idade > 16 então
      escreva("Você pode votar este ano!")
   senao
      escreva("Você não pode votar este ano!")
   fimse




Fimalgoritmo