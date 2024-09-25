programa {
  funcao inicio() {
    real altura, peso, IMC
    cadeia nome
    escreva ("Qual é o seu nome?\n")
    leia (nome)
    escreva ("Qual é a sua altura(metros)?\n")
    leia (altura)
    escreva ("Qual é o seu peso(kg)?\n")
    leia (peso)
    IMC = (peso/(altura*altura))
    se (IMC<20) {
      escreva (nome, ", você está abaixo do peso!\n")
    } senao se (IMC>=20 e IMC<=25) {
      escreva (nome, ", o seu peso está normal!\n ")
    } senao se (IMC>25 e IMC<=30) {
      escreva (nome, ", você está com excesso de peso!\n")
    } senao se (IMC>30 e IMC<=35) {
      escreva (nome, ", você se enquadra como um caso de obesidade!\n")
    } senao {
      escreva (nome, ", o seu peso aponta um caso de obesidade mórbida!\n")
    }
  }
}
