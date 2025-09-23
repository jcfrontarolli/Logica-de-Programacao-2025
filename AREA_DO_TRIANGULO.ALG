Algoritmo "Area_do_Triangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Thais Leal
// Descrição   : Escreva um algoritmo que leia a base e a altura de um triângulo
//               e calcule sua área. A = (b x a) /2
// Autor(a)    : João Carlos
// Data atual  : 23/09/2025
Var
   base_cm, altura_cm, area_cm2: real

Inicio
   escreval("Cálculo da Área do Triângulo (cm²)")

   // Lê a base em centímetros (somente valores positivos)
   repita
      escreval("Digite a BASE do triângulo em centímetros (valor > 0): ")
      leia(base_cm)
      se (base_cm <= 0) entao
         escreval("Valor inválido! Informe um número POSITIVO.")
      fimse
   ate (base_cm > 0)

   escreval()

   // Lê a altura em centímetros (somente valores positivos)
   repita
      escreval("Digite a ALTURA do triângulo em centímetros (valor > 0): ")
      leia(altura_cm)
      se (altura_cm <= 0) entao
         escreval("Valor inválido! Informe um número POSITIVO.")
      fimse
   ate (altura_cm > 0)

   // Cálculo da área em cm²
   area_cm2 <- (base_cm * altura_cm) / 2

   escreval()
   escreval("----- Resumo -----")
   escreval("Base   = ", base_cm:0:2, " cm")
   escreval("Altura = ", altura_cm:0:2, " cm")
   escreval("Fórmula: A = (base × altura) / 2")
   escreval("Cálculo: A = (", base_cm:0:2, " × ", altura_cm:0:2, ") / 2")
   escreval("=> Área do triângulo = ", area_cm2:0:2, " cm²")

Fimalgoritmo