programa {
  funcao inicio() {
    real valor_acai=12.00 , valor_tapioca=18.00, conta

  
    inteiro quantidade

    cadeia forma_de_pagamento=" "

    escreva("digite quantos açai voce vai querer")
    leia(valor acai)

    escreva("digite quantas tapioca voce vai querer")
    leia(valor tapioca)

    conta=(quantidade acai*valor_acai + quantidade_tapioca*valor_tapioca)

    se (conta > 100)
     escreva("qual a forma de pagamento?")
     leia(forma_de_pagamento)
     se(forma_de_pagamento == "pix"){
     conta = conta *0.85
     escreva("voce tem um desconto de 15%, somando no total:", conta)

     }

  {

 senao}

 conta=quantidade_acai*valor_acai + quantidade_tapioca*valor_tapioca
 escreva("o valor é de:", conta)

  
     




  }
}
