programa {
  funcao inicio() {
    //comparando o uso de enquanto e fa�a-enquanto
    logico condicao
    condicao = falso
    enquanto(condicao){escreva("Mensagem dentro do enquanto\n")}
    escreva("fora do enquanto\n")
    condicao = falso
    faca(escreva("Mensagem dento do fa�a-enquanto\n")) enquanto(condicao)
    escreva("fora do fa�a-enquanto\n")
  }
}
