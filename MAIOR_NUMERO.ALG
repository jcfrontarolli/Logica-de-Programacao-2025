Algoritmo "Maior_Numero"
// Programa para ler dois numeros e descobrir qual e o maior

Var
   numero_um, numero_dois: inteiro

Inicio
   // Solicita e le o primeiro numero
   Escreva("Digite o primeiro numero: ")
   Leia(numero_um)

   // Solicita e le o segundo numero
   Escreva("Digite o segundo numero: ")
   Leia(numero_dois)

   // Compara os dois numeros
   Se (numero_um > numero_dois) Entao
      EscrevaL("O maior numero é: ", numero_um)
   Senao
      // Se nao for o numero_um, pode ser o numero_dois ou eles são iguais
      Se (numero_dois > numero_um) Entao
         EscrevaL("O maior numero é: ", numero_dois)
      Senao
         EscrevaL("Os numeros são iguais.")
      FimSe
   FimSe

FimAlgoritmo