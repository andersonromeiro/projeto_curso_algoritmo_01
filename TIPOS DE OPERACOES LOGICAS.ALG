Algoritmo "Tipos de opera��es l�gicas"
// Descri��o   : Tipos de opera��es l�gicas
// Autor(a)    : Anderson Romeiro
// Data atual  : 07/04/2025
Var
// Se��o de Declara��es das vari�veis
   nota01, nota02, media: real
   nome: caracter
   passou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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