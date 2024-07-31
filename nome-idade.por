programa {
  funcao inicio() {
    //Declaração de variaveis
    cadeia nome
    inteiro idade

    //Atribuição direta de variaveis
    nome = "Eduardo"
    idade = 40

    escreva("nome: ", nome, "\nidade: ", idade)

    //Atribuição com comando leia()
    escreva("\nDigite o seu nome: ")
    leia(nome)
    escreva("Digite a sua idade: ")
    leia(idade)

    escreva("nome: ", nome, "\nidade: ", idade)
  }
}
