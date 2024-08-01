programa {
  funcao inicio() {
      real altura, peso, imc

      escreva("coloque a sua altura: ")
      leia(altura)
      escreva("coloque o seu peso: ")
      leia(peso)
      escreva(imc = peso / (altura * altura))
      escreva("\nresultado do imc: ")

      se(imc<18.5){escreva("\nabaixo do peso")}
      se(imc>18.5 e imc<24.9){escreva("\npeso normal")}
      se(imc>25 e imc<34.9){escreva("\nsobrepeso")}
      se(imc>35){escreva("\nobesidade")}
  }
}