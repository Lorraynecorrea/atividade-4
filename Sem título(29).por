programa {
  funcao inicio() {
    inteiro a, b, c
    inteiro x, y, z

    leia(a, b, c)
    x = a 
    y = b
    z = c

    se (a > b)
    {
      inteiro temp = a 
      a = b
      c = temp
    }
    se (b > c)
    {
      inteiro temp = b
      b = c
      c = temp
    }
    escreva(a, "\n")
    escreva(b, "\n")
    escreva(c, "\n")

    escreva("\n")

    escreva(x,"\n")
    escreva(y,"\n")
    escreva(z,"\n")
  }
  
}
