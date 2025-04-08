Algoritmo "Estrutura-repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Estrutura-repita
// Autor(a)    : Anderson Romeiro
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
   sairLoop: caractere
   valor01, valor02: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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