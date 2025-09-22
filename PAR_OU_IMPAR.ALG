Algoritmo "Par_ou_Impar"
// Lógica para ler um número e verificar se é par ou ímpar
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Thais Leal
// Descrição   : Criar um programa para ler um número e dizer se é par ou impar
// Autor(a)    : João Carlos
// Data atual  : 22/09/2025
Var
   numero: real
Inicio
   // Solicita ao usuário que insira um número
   Escreva("Digite um numero: ")
   Leia(numero)
   // Verifica se o número é par
   // O operador "mod" (módulo) retorna o resto de uma divisão.
   // Se o resto da divisão por 2 for 0, o número é par.
   Se (numero mod 2 = 0) Entao
      EscrevaL("O numero ", numero, " é par.")
   Senao
      EscrevaL("O numero ", numero, " é impar.")
   FimSe
FimAlgoritmo