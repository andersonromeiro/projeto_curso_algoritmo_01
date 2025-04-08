Algoritmo "Estrutura-escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Estrutura-escolha
// Autor(a)    : Anderson Romeiro
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis

   valor01, valor02, res: real
   operacao: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Calcular dois valores na operação da sua escolha")

   escreva ("Digite o primeiro valor: ")
   leia (valor01)

   escreva ("Digite a operação (Ex: + , - , / , +): ")
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

   escreva ("Resultado do calculo é: ", res)
Fimalgoritmo