programa {
  funcao inicio() {
    //variaveis
   real total, desconto, kgMaca, kgMorango, precoMaca, valorMorango, valorF

   escreva("====TABELA DE FRUTAS====")
   escreva("\n \t\t\t\t\t\tAté 5kg     \t\t\t\tAcima de 5kg")
   escreva("\nMorango \t\tR$2,50 p/ kg   \t\t\tR$2,20 p/ kg")
   escreva("\nMaçã  \t\t\tR$1,80 p/ kg   \t\t\tR$1,50 p/ kg")
   
   escreva("\nDigite o kg do morango que deseja adquirir: ")
   leia(kgMorango)
   limpa()

   escreva("\nDigite o kg da Maçã que deseja adquirir: ")
   leia(kgMaca)
   limpa()

   //decifrar kg
   se(kgMorango<=5){
   valorMorango = kgMorango*2.50
   }
   se(kgMorango>=5){
    valorMorango = kgMorango*2.20
   }
   se(kgMaca<=5){
   precoMaca= kgMaca*1.80
   }
   se(kgMaca>=5){
    precoMaca= kgMaca*1.50
   }

  // calculo de desc.
  total = valorMorango + precoMaca
  desconto = total * 0.1

  se(total>=25 ou kgMaca+kgMorango>= 8){
        valorF = total - desconto
  }
  senao{
    valorF = total
  }
    escreva("Valor a ser pago : R$", valorF)
    
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1017; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */