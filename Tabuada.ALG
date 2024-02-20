Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/10/2023
Var
// Seção de Declarações das variáveis 
not1,not2,not3:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("insira um número")
leia(not1)
escreval("insira um número")
leia(not2)
escreval("insira um número")
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