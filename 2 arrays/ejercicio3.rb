 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.



def eliminarPares(arre)
  arre.delete_if { |valor| valor.even? }

  arre 
end

def sumaArreglo(arre)
	suma = 0
  arre.each do |valor|
    suma += valor
  end
  suma
end

def promedioArreglo(arre)
	suma = 0
  arre.each do |valor|
  	suma += valor
  end

  conteo = arre.count
  promedio = (suma.to_f/conteo)
  promedio
end

def valorMasUno(arre, arrN)
  arre.each_with_index do |valor, indice|
    arrN.push(arre[indice]+1)
  end

  arrN
end

arr = [1,2,3,9,1,4,5,2,3,6,6]
arrN = []
suma =0

print eliminarPares(arr)
puts ""
print sumaArreglo(arr)
puts ""
print promedioArreglo(arr)
puts ""
print valorMasUno(arr, arrN)
