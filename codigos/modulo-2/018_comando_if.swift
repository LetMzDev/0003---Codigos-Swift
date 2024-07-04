var estaSol: Bool = true
var estaChovendo: Bool = true
var estaNublado: Bool = false
var descricaoTempo: String = "Está ensolarado"

if estaSol
{
	print ( "O Sol está visível" )
}

//Operador AND
if estaSol && estaChovendo
{
	print ( "Sol e chuva" )
}

// Operador NOT Negação
if !estaNublado
{
	print ( "Está nublado sim" )
}

// Operador Or
if estaSol || estaChovendo
{
	print ( "Está sol" )
}

//Comparações
if 5 > 1
{
	print ( "Sim! Cinco é maior que um" )  
}

//Comparações
if descricaoTempo == "Ensolarado"
{
	print ( "Sim! O tempo está ensolarado" )  
}
