// 1

for index in 0...100
{
	if ((index % 2) != 0)
	{
		print (index)
	}
}

// ---------

// 3
var i = 0
var resultado: Double = 0

for i in 1..<3
{
	resultado = 3
	resultado -= 0.5
}

print (resultado)


// --------
// 4
// 3
var numero = 4
var resultado = 0

for i in 1..<12
{
	if i % numero == 0
	{
		resultado += i
	}
}

print (resultado)


// 5

for index in 0...200
{
	if ((index % 10) == 0)
	{
		print ("ok")
	}
}

// ----

// 7

var valorUm, valorDois : Int;

valorUm = 0
valorDois = 0

for sequenciaUm in 0...2
{
	valorUm = sequenciaUm
	valorUm += 1
	print ("valorUm", valorUm)

	for sequenciaDois in 0...2
	{
		valorDois = sequenciaDois
		valorDois += 1
		print ("valorDois", valorDois)
	}
}

print ("valorUm: ", valorUm, "valorDois: ", valorDois)


// ------------

// 8

var contador = 0;

repeat
{
	print ("\(contador) Passagem")
	contador += 2
}
while contador <= 12

// ------------------------------------------

// 9
/*
var polegada = 2.54
var resultado: Double

for i in 1...20
{
	resultado = i * polegada
	print ("\(i) polegadas(s) é igual a \(resultado) centímetro(s)")
}
*/

/*
for i in 1...20
{
	print ("\(i) polegadas(s) é igual a \(i * 2.54) polegadas")
}
*/

var polegada = 2.54

for i in 1...20
{
	print ("\(i) polegadas(s) é igual a \(Double(i) * polegada) centímetro(s)")
}

