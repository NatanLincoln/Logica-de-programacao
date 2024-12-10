Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon
// Descrição   : Idade em dias
// Autor(a)    : Natan Lincoln Cruz Barbosa
// Data atual  : 04/12/2024
Var
// Seção de Declarações das variáveis 

eleitores: real
votobranco: real
votonulo: real
valido: real




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


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