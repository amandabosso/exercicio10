/*
potencia e raiz
este exemplo pede ao usuario que informe um valor. Logo após, utiliza a bibliotera "matematica" para calcular e exibir: a) o numero elevado a cubo
b) a raiz quadrada do numero
*/


programa 
{
  inclua  biblioteca Matematica --> mat // inclui a biblioteca metamatica

  funcao inicio() 
  {
  real valor, potencia, raiz_quadrada

  escreva("Digite um valor: ")
  leia (valor)

  potencia = mat.potencia (valor, 3.0) // calcula o valor elevado ao cubo
  raiz_quadrada = mat.raiz  (valor, 2.0) // calcula a raiz quadrada do valor

  // exibe os resultados

  escreva("\n O numero ao cubo é: ", potencia, "\n")
  escreva("A raiz quadrada do número é: ", raiz_quadrada, "\n")
    
  }
}
