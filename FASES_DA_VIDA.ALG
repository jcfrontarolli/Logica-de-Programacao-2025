Algoritmo "Fases_da_Vida"
// Um programa para classificar uma pessoa como maior de idade, adolescente ou crianca.
Var
   idade: inteiro
Inicio
   // Solicita a idade ao usuario
   Escreva("Digite a sua idade: ")
   Leia(idade)

   // Verifica e classifica a idade
   Se (idade > 0) e (idade < 12) entao
   Escreval ("Você é criança")
   Fimse
   Se (idade >=18) e (idade < 60) entao
   Escreval ("você é Adulto")
   Fimse
   Se (idade >= 12) e (idade<18) Entao
      EscrevaL("Voce é adolescente.")
   FimSe
   Se (idade >= 60) entao
   Escreval ("Você é idoso.")
   Fimse
FimAlgoritmo