Algoritmo "Estruturas de Controle"
// Descrição   : Estruturas de Controle
// Autor(a)    : Anderson Romeiro
// Data atual  : 07/04/2025
Var
// Seção de Declarações das variáveis
   nota01, nota02, media: real
   nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite Nome do Aluno")
   leia (nome)
   escreval ("Digite a primeira nota")
   leia (nota01)
   escreval ("Digite a segunda nota")
   leia (nota02)
   media:= (nota01 + nota02) / 2
   
   se media >= 50 entao
      escreval ("Aprovado!", nome)
   senao
      escreval ("Reprovado!", nome)
   fimse

Fimalgoritmo