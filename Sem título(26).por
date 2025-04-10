programa {
  funcao inicio() {
    inteiro diasTotal, anos, meses, dias
    escreva ("A IDADE EM DIAS:")
    leia (diasTotal)

    anos = diasTotal / 365 dias
    diasTotal = diasTotal % 365

    meses = diasTotal / 30
    dias = diasTotal % 30

    escreva (anos, "ano(s)")
    escreva (meses, "mes(es)")
    escreva (dias, "dia(s)")


  }
}
