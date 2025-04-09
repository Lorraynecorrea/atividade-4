programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro codigo1, codigo2, quant1, quant2, soma, valor1, valor2, arredondado
    real preco1, preco2
    leia (codigo1, quant1, preco1)
    leia (codigo2, quant2, preco2)

    valor1 = quant1 * preco1
    valor2 = quant2 * preco2
    soma = valor1 + valor2

  
    arredondado = mat.arredondar (soma,2)
    escreva ("VALOR A PAGAR", arredondado)


  }
}
