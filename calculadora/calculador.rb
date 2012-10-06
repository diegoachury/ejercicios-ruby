#calculadora basica en ruby
#Diego Achury
#twittter: @diegoachury
#https://github.com/diegoachury
#
#

#definimos un metodo para llamar el menu de opciones. 
def menu
	puts "Bienvenidos a la calculadora"
	puts "1. + sumar"
	puts "2. - restar"
	puts "3. * multiplicar"
	puts "4. / dividir"
end

#llamo el metodo menu que fue definido 
menu
# escribe la opcion
puts "elige la opcion"
#catura con gets lo que se ingresa por teclado
#chomp elimina el retorno de carro "\n"
#to_i pasa la cadadena de string a entero o el primer carater si es numerico
opt = gets.chomp.to_i
#escribe digite el primer numero 
puts "digita el primer numero"
#cactura con gets lo digitado por teclado y lo almaceno en la
#variable numero1, numero2
numero1= gets.chomp.to_i
puts "digita el segundo numero"
numero2= gets.chomp.to_i

#realizamos una toma desiciones donde evaluamos si la opcion
#almacenada en opt es comparada con el valor y se ejecuta
#la operacion 

if opt == 1
	puts "el resutado es #{numero1+numero2}"
end

if opt == 2
	puts "el resutado es #{numero1-numero2}"
end

if opt == 3
	puts "el resultado es #{numero1*numero2}"
end

if opt == 4
	if numero2 == 0
		puts "error no se puede dividir por 0"
	end
	puts "el cociente es #{numero1/numero2}"
end

