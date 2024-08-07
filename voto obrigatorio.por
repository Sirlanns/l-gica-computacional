programa {
  funcao inicio() {
    inteiro idade
    cadeia nome

    escreva("coloque sua nome: ")
    leia(nome)
    escreva("coloque sua idade: ")
    leia(idade)

    se(idade<=0){escreva(nome,"\nvocê não nasceu ainda")}
    senao se(idade<16){escreva(nome,"\nvocê ainda não pode votar")}
    senao se(idade>=16 e idade<18 ou idade>=64){escreva(nome,"\nvocê pode votar mas não é necessario")}
    senao se(idade>=18 e idade<64){escreva(nome,"\nvocê é obrigado a votar")}
    senao se(idade>180){escreva(nome,"\n você esta no futuro ou não é humano")}
  }
}
