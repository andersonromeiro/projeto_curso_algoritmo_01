Algoritmo "Estruturas de Controle"
// Descri��o   : Estruturas de Controle
// Autor(a)    : Anderson Romeiro
// Data atual  : 07/04/2025
Var
// Se��o de Declara��es das vari�veis
   nota01, nota02, media: real
   nome: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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