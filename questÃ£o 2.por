programa {
  funcao inicio() {
    //variaveis
    cadeia nome, estadocivil, sexo
    real tempodecasada

    // dados

    escreva("Digite o seu nome:")
    leia(nome)
    limpa()

    escreva("Qual a sua sexualidade ?")
    leia(sexo)
    limpa()

    escreva("Informe o seu estado civil:")
    leia(estadocivil)
    limpa()

    // 
  se  ((estadocivil == "casada") e (sexo == "f" )){
  escreva("Digite a quantos anos voc� � casada:")
  leia(tempodecasada)
  limpa()
  }
  senao{
  escreva("finalizado !")
  }

  // exibi�ao
 escreva("\nNome:", nome)
 escreva("\nSexualidade:", sexo)
 escreva("\nEstado Civil:", estadocivil)
 escreva("\nTempo de Casada:", tempodecasada)
  }
}
