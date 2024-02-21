programa {
  funcao inicio() {
    //variaveis
    cadeia nome
    inteiro not1, not2, notf

    // 
    escreva("Nome do aluno:")
    leia(nome)
    limpa()

    escreva("Primeira nota:")
    leia(not1)
    limpa()

    escreva("Segunda nota:")
    leia(not2)
    limpa()

  // calculo
    notf = (not1 + not2) / 2

  // se

  se(notf>=6){
    escreva("Aluno aprovado !")
  }
  se(notf== (4 e 5) ){
    escreva("Aluno em recuperação.")
  }
  se(notf<4){
    escreva("ALUNO reprovado. ")
  }
  
  escreva("\nNota final: ", notf)
  }
}
