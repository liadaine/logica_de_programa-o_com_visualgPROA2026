Algoritmo "calculadoradedias"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lia Alvarez
// Data atual  : 27/03/2026
Var
// Seção de Declarações das variáveis 
ano: inteiro
mes: inteiro
dia: inteiro
resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite quantos anos completos você tem : ")
leia(ano)
escreva("Digite quantos meses completos você tem : ")
leia(mes)
escreva("Digite quantos dias completos você tem : ")
leia(dia)
resultado<-(ano * 365 + mes * 30 + dia)
escreva("Você já viveu :", resultado, " dias")

Fimalgoritmo