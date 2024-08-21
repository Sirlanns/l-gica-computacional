programa {
  funcao inicio() {
//contador de numeros pares
inteiro numero = 1, pares = 0

enquanto(numero>0){
  escreva("Digite um numero zero para sair: ")
  leia(numero)
  se(numero%2 == 0){pares++}
}
escreva("quantidade de numeros pares digitados", pares)
  }
}
