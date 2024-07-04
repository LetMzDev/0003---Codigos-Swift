let num = 8
 
switch num
{
	case 0:
		print ( "Num tem o valor 0" )
	case 1:
		print ( "Num tem o valor 1" )
	default:
		print ( "Num tem outro valor diferente de 0 e 1" )
}

// * * * * * **

let favoriteColor = "black"
 
switch favoriteColor
{
	case "blue":
		print ( "minha cor predileta é Azul" )
	case "black":
		print ( "minha cor predileta é Preto" )
	case "red":
		print ( "minha cor predileta é Vermelho" )
	default:
		print ( "Não temos registro pra cor informada." )
}

// * * * * * * * * *

/*Vamos treinar? Faça um caixa eletrônico!  Vamos fazer um depósito, 
crie um switch que imprima qual nota foi inserida, sua variável pode ser uma String ou um Int.*/

var valor: Int = 1

switch valor
{
	case 1:
		print ( "R$ 1,00" )
	case 2:
		print ( "R$ 2,00" )
	case 5:
		print ( "R$ 5,00" )
	case 10:
		print ( "R$ 10,00" )
	case 20:
		print ( "R$ 20,00" )
	case 50:
		print ( "R$ 50,00" )
	case 100:
		print ( "R$ 100,00" )
	default:
		print ( "Nota inválida" )
}
