programa {
  funcao inicio() {
    //Leia a idade de uma determinada quantidade de pessoas que também deverá ser informada pelo usuário e diga no final quantos são de maior e menor de idade:

    inteiro idade,total_maior=0,total_menor=0,quantidade_pessoas=10

    para(inteiro i = 1; i <  quantidade_pessoas; i++){
      escreva("Idade: ")
      leia(idade)
      se(idade >= 18){
        total_maior++
      }senao{
        total_menor++
      }
      }

      escreva("\nTotal de pessoas maior de idade: ",total_maior)
      escreva("\n Total de pessoas menor de idade: ",total_menor)

    }

    
  }

