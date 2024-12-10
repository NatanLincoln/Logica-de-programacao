Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Desvio condicional composto
// Autor(a)    : Natan Lincoln Cruz Barbosa
// Data atual  : 10/12/2024
Var
// Seção de Declarações das variáveis 


 comeco, fim, duracao: inteiro





Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 escreval("Digite a hora de início do jogo: ")
   leia(comeco)
   escreval("Digite a hora de fim do jogo: ")
   leia(fim)


   se fim > comeco então
      duracao := fim - comeco
   senao
      duracao := (24 - comeco) + fim
   fimse


   escreva("A duração do jogo foi de ", duracao, " horas.")




Fimalgoritmo