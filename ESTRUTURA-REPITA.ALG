Algoritmo "Estrutura-repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Estrutura-repita
// Autor(a)    : Anderson Romeiro
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
   sairLoop: caractere
   valor01, valor02: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
         escreva ("Digite o primeiro valor: ")
         leia (valor01)
         escreva ("Digite o segundo valor: ")
         leia (valor02)
         escreval ("Resultado: ", valor01 + valor02 )
         escreval ("Deseja sair: S/N")
         leia (sairLoop)
   ate sairloop <> "N"
Fimalgoritmo