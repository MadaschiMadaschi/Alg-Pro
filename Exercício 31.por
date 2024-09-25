programa {
  funcao inicio() {
    real l1, l2, l3
    escreva ("Dado o triângulo ABC, quanto mede o lado AB?\n")
    leia (l1)
    escreva ("Quanto mede o lado BC?\n")
    leia (l2)
    escreva ("Quanto mede o lado CA?\n")
    leia (l3)
    se (l1<(l2+l3) e l2<(l1+l3) e l3<(l2+l3)) {
    se (l1==l2 e l2==l3) {
      escreva ("O triângulo ABC é equilátero!\n")
    } senao {
      se (l1==l2 ou l2==l3 ou l3==l1) {
        escreva ("O triângulo ABC é isósceles!\n")
      } senao {
          escreva ("O triângulo é escaleno!\n")
      }
    }
    } senao {
      escreva ("Não é possível formar um triângulo com as medidas fornecidas!\n")
    }
  }
}
