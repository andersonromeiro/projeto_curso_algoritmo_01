Algoritmo "Estrutura-se-senão"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Estrutura-se-senão
// Autor(a)    : Anderson Romeiro
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis

   valor01, valor02, res: real
   operacao: caracter
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("A proposta deste programa e calcular dois valores na operação da sua escolha")

   escreva ("Digite o primeiro valor: ")
   leia (valor01)
   
   escreval ("Digite a operação: ")
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
   escreva ("Resultado do calculo é: ", res)
Fimalgoritmo