Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Desvio condicional composto
// Autor(a)    : Natan Lincoln Cruz Barbosa
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis 


 comeco, fim, duracao: inteiro





Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 escreval("Digite a hora de in�cio do jogo: ")
   leia(comeco)
   escreval("Digite a hora de fim do jogo: ")
   leia(fim)


   se fim > comeco ent�o
      duracao := fim - comeco
   senao
      duracao := (24 - comeco) + fim
   fimse


   escreva("A dura��o do jogo foi de ", duracao, " horas.")




Fimalgoritmo