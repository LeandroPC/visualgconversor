algoritmo "Conversor"
// Autor :Leandro

var
celsius: real
fahrenheit: real
EUA: real
br: real
dolar:real
opcao: inteiro
sim: inteiro

inicio
enquanto sim  <= 1 faca

   escreval ("Cotação do dolar:")
   leia (dolar)
   escreval ("Conversor de celsius para fahrenheit digite 1 ")
   escreval ("Conversor de fahrenheit para celsius digite 2 ")
   escreval ("Conversor real para dolar digite 3 ")
   escreval ("Conversor dolar para real digite 4 ")
   leia (opcao)

   escolha opcao
   caso  = 1
      Escreval ("Informe a temperatura em graus celsius ")
      Leia (celsius)
      fahrenheit <- 1.8*celsius + 32
      escreval ("sua temperatura em fahrenheit é: ",fahrenheit)

   caso = 2
      escreval ("Informe a temperatura em fahrenheit")
      leia (fahrenheit)
      celsius <- (fahrenheit - 32)/1.8
      escreval ("Sua temperatura em Celsius é: ",celsius)

   caso = 3
      escreval ("Informe o valor em real")
      leia (br)
      EUA <- br / dolar
      escreval ("O valor em dolar é: ",EUA)

   caso = 4
      escreval ("Informe o valor em dolar")
      leia (EUA)
      br <- EUA * dolar
      escreval ("seu valor em real é : ",br)
   outrocaso
      escreval ("Opção escolha invalida")
   fimescolha
   escreval ("Aperte 1 para usar o conversor e 2 para sair")
   leia (sim)
fimenquanto
fimalgoritmo




