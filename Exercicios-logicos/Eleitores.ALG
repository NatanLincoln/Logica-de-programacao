Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon
// Descri��o   : Idade em dias
// Autor(a)    : Natan Lincoln Cruz Barbosa
// Data atual  : 04/12/2024
Var
// Se��o de Declara��es das vari�veis 

eleitores: real
votobranco: real
votonulo: real
valido: real




Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


Escreval("Quantidade de votos validos:")
leia (valido)

Escreval ("Quantidade de votos nulos:")
leia (votonulo)

Escreval ("Quantidade de votos em branco:")
leia (votobranco)

eleitores <- (valido + votonulo + votobranco)
Escreval ("total de votos ", eleitores)
Escreval ((valido * 100)/ eleitores:2, "% validos")
Escreval ((votonulo * 100)/ eleitores:2, "% brancos")
Escreval ((votobranco * 100)/ eleitores:2, "% nulos")






Fimalgoritmo