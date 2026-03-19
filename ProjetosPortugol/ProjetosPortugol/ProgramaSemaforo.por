programa {
  funcao inicio() {
    // Programa semáforo
    real velocidade // Declarando variável

    // Entrada de dados
    escreva("Qual é a velocidade atual do carro? ")
    leia(velocidade)

    //Estrutura Condicional
    se(velocidade > 80){
escreva("MULTADO! Você exedeu o limite de velocidade: 80 km/h")

    }senao{
      escreva("Velocidade permitida. Dirija com cuidado!")
    }
    escreva("\n")// Quebra uma linha
  }
}
