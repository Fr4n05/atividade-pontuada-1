programa {
  funcao inicio() {
    // variaveis
    inteiro va, vb, result
    cadeia op


    escreva("Digite o primeiro valor desejado:")
    leia(va)
    limpa()

    escreva("operação:")
    leia(op)
    limpa()

    escreva("\nDigite o segundo valor desejado:")
    leia(vb)
    limpa()

    escolha(op){
    
    caso "+":
    result= va+vb
    pare

    caso "-":
    result= va - vb
    pare

    caso "*":
    result= va * vb
    pare 

    caso "/":
    result = va / vb
    pare

    caso contrario:
     escreva("expressão inválida")
    }
   
   escreva("RESULTADO:", result)

  }
}
