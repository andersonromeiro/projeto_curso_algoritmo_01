Algoritmo "Entrada e saida de dados"

// Descri��o   : Entrada e saida de dados
// Autor(a)    : Anderson Romeiro
// Data atual  : 07/04/2025
Var
// Se��o de Declara��es das vari�veis

   nome: caractere
   nota1, nota2: inteiro
   media: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Por favor, digite seu nome:")
   leia (nome)
   escreval ("Por favor, digite sua nota:")
   leia (nota1)
   escreval ("Por favor, digite sua nota:")
   leia (nota2)
   media = (nota1 + nota2) /2
// Media escolar vem do banco de dados
   if (media >= mediaEscolar)
   escreval ("O nome digitado foi: ", nome)
   escreval ("A nota informada foi: ", nota)


Fimalgoritmo