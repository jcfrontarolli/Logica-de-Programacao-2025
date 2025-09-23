Algoritmo "Maior_Numero"
// Programa para ler dois numeros e descobrir qual e o maior

Var
   numero1, numero2: inteiro

Inicio
   // Solicita e le o primeiro numero
   Escreva("Digite o primeiro numero: ")
   Leia(numero1)

   // Solicita e le o segundo numero
   Escreva("Digite o segundo numero: ")
   Leia(numero2)

   // Compara os dois numeros
   Se (numero1 > numero2) Entao
      EscrevaL("O maior numero e: ", numero1)
   Senao
      // Se nao for o numero1, pode ser o numero2 ou eles sao iguais
      Se (numero2 > numero1) Entao
         EscrevaL("O maior numero e: ", numero2)
      Senao
         EscrevaL("Os numeros sao iguais.")
      FimSe
   FimSe

FimAlgoritmo