Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2023
Var
// Se��o de Declara��es das vari�veis 
not1,not2,not3:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("insira um n�mero")
leia(not1)
escreval("insira um n�mero")
leia(not2)
escreval("insira um n�mero")
leia(not3)
se(not1>not2)e(not2>not3)entao
escreval(not3,not2,not1)
senao
se(not1>not3)e(not3>not2) entao
escreval(not2,not3,not1)
senao
se(not2>not3)e(not3>not1)entao
escreval(not1,not3,not2)
senao
se(not2>not1)e(not1>not3)entao
escreval(not3,not1,not2)
senao
se(not3>not2)e(not2>not1)entao
escreval(not1,not2,not3)
senao
se(not3>not1)e(not1>not2)entao
escreval(not2,not1,not3)
fimse
fimse
fimse
fimse
fimse
fimse
Fimalgoritmo