programa {
  funcao inicio() {
    inteiro idade
    cadeia nome

    escreva("coloque sua nome: ")
    leia(nome)
    escreva("coloque sua idade: ")
    leia(idade)

    se(idade<=0){escreva(nome,"\nvoc� n�o nasceu ainda")}
    senao se(idade<16){escreva(nome,"\nvoc� ainda n�o pode votar")}
    senao se(idade>=16 e idade<18 ou idade>=64){escreva(nome,"\nvoc� pode votar mas n�o � necessario")}
    senao se(idade>=18 e idade<64){escreva(nome,"\nvoc� � obrigado a votar")}
    senao se(idade>180){escreva(nome,"\n voc� esta no futuro ou n�o � humano")}
  }
}
