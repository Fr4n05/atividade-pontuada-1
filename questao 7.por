programa {
  funcao inicio() {
    //variaveis
    real valor,valorF, valorT, desconto
    inteiro quantidade
    cadeia pdt
    
    //
    escreva("Insira o nome do produto: ")
    leia(pdt)
    limpa()

    escreva("Qual a quantidade ?")
    leia(quantidade)
    limpa()

    escreva("qual o valor deste produto ?")
    leia(valor)
    limpa()
   //
    valorT = quantidade*valor
    

  // 
  se(quantidade<=5){
    desconto = valorT * 0.02
  }
  se (quantidade>5 e quantidade<=10){
    desconto= valorT * 0.03
  }
  se(quantidade<10){
    desconto= valorT * 0.05
  }

  valorF = valorT-desconto

  escreva("\nProduto",pdt)
  escreva("\nValor a ser pago: R$", valorF)

  }
}
