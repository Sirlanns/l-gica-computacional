programa {
  funcao inicio() {
    //Declara��o de variaveis
    cadeia nome
    inteiro idade

    //Atribui��o direta de variaveis
    nome = "Eduardo"
    idade = 40

    escreva("nome: ", nome, "\nidade: ", idade)

    //Atribui��o com comando leia()
    escreva("\nDigite o seu nome: ")
    leia(nome)
    escreva("Digite a sua idade: ")
    leia(idade)

    escreva("nome: ", nome, "\nidade: ", idade)
  }
}
