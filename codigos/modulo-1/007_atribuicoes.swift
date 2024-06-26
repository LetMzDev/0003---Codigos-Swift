// Atribuições

var nome: String = "João"
var sobrenome: String = "Almeida"
var nomeCompleto: String = nome + " " + sobrenome

print ( nomeCompleto )
print ( "------------------------------------" )

// -	-	-	-	-	-	-	-	-	-	-	-	-	-

var char: Character = "$"
print ( char )

var num: Int
num = 100
print ( num )

var primeiroNome: String = "Maria"
var segundoNome: String

segundoNome = primeiroNome

print ( primeiroNome )
print ( segundoNome )
print ( "------------------------------------" )

// -	-	-	-	-	-	-	-	-	-	-	-	-	-

var data: String = "25/06/2024"
var nomeBanco: String = "X-Bank"
var valorSaque: Double = 100.00

print ( data )
print ( nomeBanco )
print ( valorSaque )

print ( "------------------------------------" )

/******************* 
Valores à serem utilizados
********************/
var dataDoSaque1: String  = "01/01/2021"
var nomeBanco1: String = "Money Bank"
var valorParaSacar1: Double = 700

/******************* 
Variáveis à serem atualizadas
********************/

var data1: String = ""
var banco1: String = ""
var valorSaque1: Double = 0

/******************* 
Altere os valores aqui 
********************/
data1 = dataDoSaque1
banco1 = nomeBanco1
valorSaque1 = valorParaSacar1

/********************
Imprima os novos valores aqui 
********************/
print(data1)
print(banco1)
print(valorSaque1)
