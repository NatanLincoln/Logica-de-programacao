Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Desvio condicional composto
// Autor(a)    : Natan Lincoln Cruz Barbosa
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis 


macas: inteiro
total: real










Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


escreval("Digite o n�mero de ma��s compradas: ")
   leia(macas)


   se macas < 12 ent�o
      total := macas * 1.30
   senao
     total := macas * 1.00
   fimse


   escreval("O custo total da compra �: R$ ", total:0:2)




Fimalgoritmo