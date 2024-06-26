// Tipos de Dados

/*
	Int - É utilizado para números inteiros.
		Exemplos: 2, 10, -5134, -7832

	-------------------------------------------------------------

	Character - É utilizado para um único caractere.
		Exemplos: “A”, “B”, “9”, “@”, “%”

	-------------------------------------------------------------

	String - É utilizado para dois ou mais caracteres, um GRUPO de caracteres.
		Exemplos: “Palavra”, “Tipo 2”, “Uma String é um grupo de caracteres.”

	-------------------------------------------------------------
	Float - É utilizado para números com decimais e tem capacidade para armazenar números de até 7 casas (contando a parte inteira); ao entrar uma oitava, ele fará o arredondamento pra cima caso a oitava posição seja maior que 5 ou apenas cortará se for menor 5.
		Exemplos: 2.99, 10.99, -5134.1323, -7832.31273

			Se tentarmos atribuir: 10.499999 o Swift irá considerar 10.5
				2.9999999 o Swift irá considerar 3
				1.123456789 o Swift irá considerar 1.123457

	-------------------------------------------------------------
	Double - Também é utilizado para números com decimais e tem o dobro da capacidade do Float, ficando assim com altíssima precisão.
		Exemplos: 2.99, 10.99, -7896,99, -6575787.768756987

			Se tentarmos atribuir: 123456789.12345678 o Swift irá considerar 123456789.1234568

	-------------------------------------------------------------
	Bool -  É um tipo binário (booleano), ou seja, ele armazena apenas se é verdadeiro ou falso.
		Exemplos: true ou false

*/

// Causa erro mudar tipos
/*
	var valor = 10
	print ( valor )
	valor = "dez"
	print ( valor )
*/

// Inteiro
print ( "Inteiro" )
var num1 = 10	// Tipificação Implícita
var num2: Int = 100	//Tipificação Explicita

print ( num1 )
print ( type ( of: num1 ))	// Exibe o tipo de dado da variável num1

print ( num2 )
print ( type ( of: num2 ))	// Exibe o tipo de dado da variável num2

// String
print ( "String" )
var nome = "nome"	// Tipificação Implícita
var sobrenome: String = "completo"	// Tipificação Explicita

print ( nome )
print ( type ( of: nome ))

print ( sobrenome )
print ( type ( of: sobrenome ))

// Decimais serão Double, se quiser Float terá que ser Implícita
print ( "Double e Float" )
var pi = 3.14	//Tipificação Implícita
var piDouble: Double = 3.14	// Tipificação Explicita
var piFloat: Float = 3.14	// Tipificação Explicita

print ( pi )
print ( type ( of: pi ))

print ( piDouble )
print ( type ( of: piDouble ))

print ( piFloat )
print ( type ( of: piFloat ))

// Booleanos (Bool) - Verdadeiro / Falso
print ( "Booleanos" )
var verdadeiro = true
var falso: Bool = false

print ( verdadeiro )
print ( type ( of: verdadeiro ))

print ( falso )
print ( type ( of: falso ))

// Characteres - sempre da forma explícita
print ( "Characteres" )
var caractere: Character = "a"	// Tipificação Explicita
var caractere2: Character = "@"	// Tipificação Explicita
var caractere3: Character = "x"	// Tipificação Explicita

print ( caractere )
print ( caractere2 )
print ( caractere3 )
