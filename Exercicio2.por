programa {
  // Fazer um algorismo para que seja lida uma determinada quantidade de números.O usuário deverá ser perguntado se deseja continuar (S/s) caso outro caracter for digitado o programa será finalizado somando o total dos números digitados e exibindo a média:
  funcao inicio() {
    inteiro contador=0
    real media=0.0,numero,total=0
    caracter continuar = 'S'

    faca{
      escreva("Digite o número: ")
      leia(numero)
      total= total+numero
      contador++
      escreva("Deseja continuar(S/s):")
      leia(continuar)
      
    
    }enquanto(continuar=='S'ou continuar=='s')
    escreva("total: ",total,"\n")
    media=total/contador
    escreva("Média: ",media)

  }}


