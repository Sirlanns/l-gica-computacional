programa {
  funcao inicio() {
    inteiro opcao
    real valor1, valor2
    faca{
      escreva("## CALCULADORA DE OPERA��ES B�SICAS ##\n\n")
      escreva("1. Soma\n")
      escreva("2. Subtra��o\n")
      escreva("3. Multiplica��o\n")
      escreva("4. Divis�o\n")
      escreva("5. Resto da divis�o\n")
      escreva("6. Sair\n")
      escreva("Digite uma op��o: ")
      leia(opcao)
      escolha(opcao){
        caso 1:
          limpa()
          escreva("Digite o valor 1: ")
          leia(valor1)
          escreva("Digite o valor 2: ")
          leia(valor2)
          escreva("A sua opera��o � igual a: ", valor1+valor2, "\n\n")
          pare
        caso 2:
         limpa()
        escreva("Digite o valor 1: ")
        leia(valor1)
        escreva("Digite o valor 2: ")
        leia(valor2)
        escreva("A sua opera��o � igual a: ", valor1-valor2, "\n\n")
        pare
        caso 3:
          limpa()
          escreva("Digite o valor 1: ")
          leia(valor1)
          escreva("Digite o valor 2: ")
          leia(valor2)
          escreva("A sua opera��o � igual a: ", valor1*valor2, "\n\n")
          pare
        caso 4:
          limpa()
          escreva("Digite o valor 1: ")
          leia(valor1)
          escreva("Digite o valor 2: ")
          leia(valor2)
          escreva("A sua opera��o � igual a: ", valor1/valor2, "\n\n")
          pare 
        caso 5:
          limpa()
          escreva("Digite o valor 1: ")
          leia(valor1)
          escreva("Digite o valor 2: ")
          leia(valor2)
          escreva("A sua opera��o � igual a: ", valor1%valor2, "\n\n")
          pare       
        caso 6:
          escreva("Saindo...\n")
          pare
        caso contrario:
          escreva("Op��o Inv�lida!!!\n")
      }
    } enquanto(opcao != 6)
  }
}