Algoritmo "Estrutura-escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Estrutura-escolha
// Autor(a)    : Anderson Romeiro
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis

   valor01, valor02, res: real
   operacao: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Calcular dois valores na opera��o da sua escolha")

   escreva ("Digite o primeiro valor: ")
   leia (valor01)

   escreva ("Digite a opera��o (Ex: + , - , / , +): ")
   leia (operacao)

   escreva ("Digite o segundo valor: ")
   leia (valor02)

   escolha operacao
           caso "+"
           res:= valor01 + valor02
           caso "-"
           res:= valor01 - valor02
           caso "/"
           res:= valor01 / valor02
           caso "*"
           res:= valor01 * valor02
   fimescolha

   escreva ("Resultado do calculo �: ", res)
Fimalgoritmo