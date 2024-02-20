programa {
  funcao inicio() {
    //variaveis
    inteiro n1, n2, n3, soma, multiplicacao

    //
    escreva("digite valor A:")
    leia(n1)
    limpa()

    escreva("digite valor B:")
    leia(n2)
    limpa()
     
     se( n1==n2){
      soma=n1+n2

     }
    senao{
      multiplicacao=n1*n2
    }
   
   //exibicao

   escreva("resultado:", soma, multiplicacao)

  }
}
