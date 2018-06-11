# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.


arreglo = ["Maria Jose Ortiz", "Luis Enrique Ahumada Ruiz", "Danitza Baeza", "Alvaro Rios", "Jose Tomas Jodecido", "Emilio Jose Navarro Monreal", "Manuel Alejandro Olmos", "Gonzalo Salinas", "Evelyn Gabriela Astudillo Barra", "Diego Lorca Chacon", "Alexis Eduardo Neira Cruz", "Lucas Alonso Cuitiño Guajardo", "Patricia Vera", "Julio Cesar Jara Ramirez", "David Inostroza", "David Kevin Aguilo Armstrong", "Gabriel Sebastian Alarcon Espinoza", "Andre Alvarez", "Nicolas Farah Alamo Salazar", "Felipe Augusto Sepulveda Rozas", "Exequiel Marin", "Roberto Nicolas Jofre Godoy", "Pedro Araya", "Hernan Antonio Donoso Carrasco", "Maximiliano Americo Olave", "Rodolfo Peña"]

def metodo1(arr1)
	arr1.each do |valor|
		puts "#{valor}" if valor.length >5
	end
end

def metodo2(arr2)
	arr2.each do |valor|
		puts "#{valor.downcase}" 
	end
end

def metodo3(arr3)
	arr3.each do |valor|
		puts "#{valor.length}" 
	end
end
metodo1(arreglo)
puts ""
metodo2(arreglo)
puts ""
metodo3(arreglo)