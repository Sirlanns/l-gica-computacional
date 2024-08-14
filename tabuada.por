programa {
  funcao inicio() {
    real numero

    escreva("coloque um numero para que a tabuada seja feita: ")
    leia(numero)
    para(inteiro i = 1; i <= 10; i++){escreva(i," x ",numero," = ",numero * i, "\n")}
  }
}
