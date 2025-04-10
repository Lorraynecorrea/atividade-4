programa {
  funcao inicio() {
    real x, y
    escreva ("Digite o valor de x:")
    leia (x)

    escreva (" Digite o valor de y:")
    leia (y)

    se ( x == 0 e y == 0)
    {
     escreva ("Origem \n")
    }
    senao se ( x == 0)
    {
     escreva ("Eixo Y \n")
    }
    senao se (y == 0)
    {
      escreva ("Eixo X \n")
    }
    senao se (x > 0 e y > 0)
    {
      escreva ("Q2 \n")
    }
    senao se (x < 0 e y > 0 )
    {
      escreva ("Q3\ n")
    }
    senao se (x > 0 e y < 0 )
    {
      escreva ("Q4\ n")
    }
  
  

  }
  
}
