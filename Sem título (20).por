programa {
  funcao inicio() {
    real salario, novoSalario, reajuste
    inteiro porcentagem
    leia (salario)
    
    se (salario <= 400.00)
    {
      porcentagem = 12
    }
    senao se (salario <= 2000.00)
    {
      porcentagem = 7
    }
    senao
    {
      porcentagem = 4
    }
    reajuste = salario * porcentagem / 100
    novoSalario = salario + reajuste


  }
}
