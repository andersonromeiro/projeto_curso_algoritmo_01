Algoritmo "Estrutura-enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Estrutura-enquanto
// Autor(a)    : Anderson Romeiro
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis
   nome: caracter
   idade, limite, contador: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite a quantidade de vezes que ser� verificada a idade: ")
   leia (limite)

   contador := 0

   enquanto contador < limite faca
       escreva ("Digite o nome da pessoa: ")
          leia (nome)
       escreva ("Digite a idade do(a): ", nome, ":")
          leia (idade)
   
   se idade > 18 entao
       escreval (nome, ", voc� � maior de idade!")
   senao
       escreval (nome, ", voc� � menor de idade!")
   fimse

contador := contador +1

   fimenquanto
Fimalgoritmo