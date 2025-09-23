Algoritmo "Classifica_Idade"
// Um programa para classificar uma pessoa como maior de idade, adolescente ou crianca.

Var
   idade: inteiro

Inicio
   // Solicita a idade ao usuario
   Escreva("Digite a sua idade: ")
   Leia(idade)

   // Verifica e classifica a idade
   Se (idade >= 18) Entao
      EscrevaL("Voce é maior de idade.")
   Senao
      EscrevaL("Voce é menor de idade.")
   Se (idade >= 12) e (idade<18) Entao
      EscrevaL("Voce é adolescente.")
   FimSe
FimSe
FimAlgoritmo