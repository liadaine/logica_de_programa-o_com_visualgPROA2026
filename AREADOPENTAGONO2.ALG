Algoritmo "areadopentagono2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lia Alvarez
// Data atual  : 27/03/2026
Var
// Seção de Declarações das variáveis 
perimetro: real
lado: real
apotema: real
resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor dos lados do pentágono : ")
leia(lado)
escreva(" Digite a apótema do pentágono : ")
leia(apotema)
perimetro<-lado*5
resultado<-(perimetro*apotema)/2
escreva("A área do pentágono é : ", resultado)
Fimalgoritmo