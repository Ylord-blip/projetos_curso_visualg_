Algoritmo "Estrutura-Repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
// Seção de Declarações das variáveis 
    sairLoop: caractere
    valor01, valor02: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
         escreva("Qual é o primeiro valor? ")
         leia(valor01)
         escreva(" Qual é o segundo valor? ")
         leia(valor02)
         escreval("Resultado: " , valor01 + valor02)
         escreval("Deseja sair S/N")
         leia(sairLoop)
   ate sairLoop <> "N"

Fimalgoritmo