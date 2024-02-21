programa {
  funcao inicio() {
    //
    cadeia cor
    real valor

    //
    escreva("\n COR          PREÇO")
    escreva("\nVerde        R$10,00")
    escreva("\nAzul         R$20,00")
    escreva("\nAmarelo      R$30,00")
    escreva("\nVermelho     R$40,00")

    escreva("\nselecione a cor:")
    leia(cor)
    //
    escolha(cor){
      caso"verde":
      valor=10.00
      pare

      caso "azul":
      valor=20.00
      pare

      caso"amarelo":
      valor=30.00
      pare

      caso"vermelho":
      valor=40.00
      pare
    }

    escreva("Valor:", valor)
  }
}
