Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Desvio condicional composto
// Autor(a)    : Natan Lincoln Cruz Barbosa
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis 


  nota1, nota2, media: real









Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 escreva("Digite a nota da primeira avalia��o: ")
   leia(nota1)
   escreva("Digite a nota da segunda avalia��o: ")
   leia(nota2)


   media := (nota1 + nota2) / 2


   se media >= 6 ent�o
      escreva("Aluno aprovado! A m�dia �: ", media:0:2)
   senao
      escreva("Aluno reprovado. A m�dia �: ", media:0:2)
   fimse





Fimalgoritmo