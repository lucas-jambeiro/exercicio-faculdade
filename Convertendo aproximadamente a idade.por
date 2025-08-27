programa {
  funcao inicio() {
    real idade_atual , meses_atual , dias_Atual , viveu

    escreva("Digite a sua idade:  \n")
      leia( idade_atual )

    escreva("Digite quantos meses tem: \n")
      leia(meses_atual)

      escreva("Digite quantos dias: \n")
        leia(dias_Atual)

          idade_atual = idade_atual * 365

          meses_atual= meses_atual * 30 

          dias_Atual = dias_Atual 

            viveu = idade_atual + meses_atual + dias_Atual
    escreva("Você viveu aproximadamente: " ,viveu, "\n")

  }
}
