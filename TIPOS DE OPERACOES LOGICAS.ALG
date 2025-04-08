Algoritmo "Tipos de operações lógicas"
// Descrição   : Tipos de operações lógicas
// Autor(a)    : Anderson Romeiro
// Data atual  : 07/04/2025
Var
// Seção de Declarações das variáveis
   nota01, nota02, media: real
   nome: caracter
   passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   passou := falso
   escreval ("Digite Nome do Aluno")
   leia (nome)
   escreval ("Digite a primeira nota")
   leia (nota01)
   escreval ("Digite a segunda nota")
   leia (nota02)
   media:= (nota01 + nota02) / 2

   se media >= 50 entao
      passou := verdadeiro
   fimse

   se ( passou )&& ( media >= 50 || media <= 70) entao
      escreval ("Aprovado!", nome)
   senao
      escreval ("Reprovado!", nome)
   fimse

Fimalgoritmo