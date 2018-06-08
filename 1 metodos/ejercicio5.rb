# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def pares(numx, numy)
  if numx<numy
  	for	a in numx..numy
      puts a if (a % 2).zero?
    end
  else 
    for	b in numy..numx
      puts b if (b % 2).zero?
    end
  end
end

pares(3, 20)
