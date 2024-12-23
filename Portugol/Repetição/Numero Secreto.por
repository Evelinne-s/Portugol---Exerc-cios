programa {
  funcao inicio() {
    
    var numeroSecreto chute inteiro
inicio
   aleatorio(numeroSecreto, 1, 100) // Gera um número aleatório entre 1 e 100
   escreva("Tente adivinhar o número secreto (entre 1 e 100):")

   repita
      leia(chute)
      se (chute < numeroSecreto) entao
         escreva("O número secreto é maior.")
      senao se chute > numeroSecreto entao
         escreva("O número secreto é menor.")
      fimse
   ate chute = numeroSecreto

   escreva("Parabéns! Você acertou!")
  }
}
