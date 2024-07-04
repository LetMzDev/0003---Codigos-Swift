// 2
var ano = 2011

if ((ano % 4 == 0 && ano % 100 != 0) || ano % 400 == 0)
{
	print ( "O ano é bissexto" )
}
else
{
	print ( "O ano NÃO é bissexto" )
}

// -----------------------------------------------

// 3

var a: Int = 3
var b: Int = 10
var c: Int;

c = a - b

if ((a - b) < 0)
{
	c = c * -1
}

print ( "O valor de, \(c)" )


// -------------------------------------

// 5 
let reais = 5

switch reais
{
	case 0...5:
		print ( "Primeira saída" )
	case 5...10:
		print ( "Segunda saída" )
	default 0...5:
		print ( "nada" )
}

// erro ao compilar

// *------------------------------------------

// 6
var largura, altura, area: Double;

altura = 2.0
largura = 3.5

area = altura * largura

print ( "A área é", area, "em cm quadrados" )

// ---------------------------------------

// 07
var ano = 2012

if ((ano % 4 == 0 && ano % 100 != 0) || ano % 400 == 0)
{
	print ( "O ano é bissexto" )
}
else
{
	print ( "O ano NÃO é bissexto" )
}

// ***************************

// 8
var valorInteiro01, valorInteiro02 : Int;
var valorLogico : Bool;

valorInteiro01 = 5
valorInteiro02 = 8

valorLogico = valorInteiro01 < valorInteiro02

if ( valorLogico == false)
{
	print ( "é verdadeiro")
}


print ( " CHEGOU AQUI " )

// ---------------------------

// 9
var deposito : Int;
var saque : Int;
var sair : Int;
var opcao : Int;

deposito = 1
saque = 2
sair = 3

opcao = ( sair - saque ) + deposito

print ( "Valor OPÇÃO ", opcao )

// -----------------

// 10



var opcao : Int

opcao = ( 3 * 2 ) / 2

if ( opcao == 1 ) {

	print ( "Opção 1" )

	} else {

		if ( opcao == 2) {

			print ( "Opção 2" )

		} else {

			if ( opcao == 3)
		{
			print ( "Opção 3" )

		} else {

			print ( "Inválido")

		}
	}
}