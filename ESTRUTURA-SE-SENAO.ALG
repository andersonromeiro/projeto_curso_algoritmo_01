Algoritmo "Estrutura-se-sen�o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Estrutura-se-sen�o
// Autor(a)    : Anderson Romeiro
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis

   valor01, valor02, res: real
   operacao: caracter
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("A proposta deste programa e calcular dois valores na opera��o da sua escolha")

   escreva ("Digite o primeiro valor: ")
   leia (valor01)
   
   escreval ("Digite a opera��o: ")
   escreval ("Ex: + , - , / , +")
   leia (operacao)
   
   escreva ("Digite o segundo valor: ")
   leia (valor02)
   
   se operacao = "+" entao
      res:= valor01 + valor02
   senao
        se operacao = "-" entao
           res:= valor01 - valor02
        senao
             se operacao = "/" entao
                res:= valor01 / valor02
             senao
                  se operacao = "*" entao
                     res:= valor01 * valor02
                  fimse
             fimse
        fimse
   fimse
   escreva ("Resultado do calculo �: ", res)
Fimalgoritmo