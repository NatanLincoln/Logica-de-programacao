Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Desvio condicional composto
// Autor(a)    : Natan Lincoln Cruz Barbosa
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis 


 anoatual, nascimento, idade: inteiro









Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreva("Digite o ano atual: ")
   leia(anoatual)
   escreva("Digite o ano de nascimento: ")
   leia(nascimento)


   idade := anoatual - nascimento


   se idade > 16 ent�o
      escreva("Voc� pode votar este ano!")
   senao
      escreva("Voc� n�o pode votar este ano!")
   fimse




Fimalgoritmo