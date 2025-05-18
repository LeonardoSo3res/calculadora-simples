programa {
  funcao inicio() {
    inteiro opcao, num1=0, num2=0, resultado

    faca{

     escreva ("----CALCULADORA----","\n")
     escreva("1.SOMAR","\n")
     escreva("2.SUBTRAIR","\n")
     escreva("3.MULTIPLICAR","\n" )
     escreva("4.DIVIDIR","\n")
     escreva("5.SAIR","\n")

     escreva("DIGITE A OPCAO DESEJADA:" )
     leia(opcao)

     escolha(opcao){
      
      caso 1:
       escreva ("Somar!","\n")
       escreva("Informe o primeiro numero: ")
       leia(num1)
       escreva("Informe o segundo numero: ")
       leia(num2)
       resultado = num1 + num2
       escreva("O resultado é: ", resultado, "\n")
       
       pare
      
      
      caso 2:
       escreva ("Subtrair!","\n")
       escreva("Informe o primeiro numero: ")
       leia(num1)
       escreva("Informe o segundo numero: ")
       leia(num2)
       resultado = num1 - num2
       escreva("O resultado é: ", resultado, "\n")
      pare

      
      caso 3:
       escreva ("Multiplicar!","\n")
       escreva("Informe o primeiro numero: ")
       leia(num1)
       escreva("Informe o segundo numero: ")
       leia(num2)
       resultado = num1 * num2
       escreva("O resultado é: ", resultado, "\n")
      pare
      
      
      caso 4:
       escreva ("Dividir!","\n")
       escreva("Informe o primeiro numero: ")
       leia(num1)
       escreva("Informe o segundo numero: ")
       leia(num2)
       resultado = num1 / num2
       escreva("O resultado é: ", resultado, "\n")
      pare

      caso 9:
       escreva("FIM!","\n")
      pare

      caso contrario: 
       escreva("opcao invalida!","\n")
      pare
    }
  }enquanto(opcao != 5) 
 }
}