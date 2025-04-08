Algoritmo "Estrutura-enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Estrutura-enquanto
// Autor(a)    : Anderson Romeiro
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis
   nome: caracter
   idade, limite, contador: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite a quantidade de vezes que será verificada a idade: ")
   leia (limite)

   contador := 0

   enquanto contador < limite faca
       escreva ("Digite o nome da pessoa: ")
          leia (nome)
       escreva ("Digite a idade do(a): ", nome, ":")
          leia (idade)
   
   se idade > 18 entao
       escreval (nome, ", você é maior de idade!")
   senao
       escreval (nome, ", você é menor de idade!")
   fimse

contador := contador +1

   fimenquanto
Fimalgoritmo