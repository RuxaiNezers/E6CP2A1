# El siguiente programa debería mostrar sí o no, sin embargo muestrar error
# Se pide identificar el error y corregirlo.

def random
  [true, false].sample
end

ra = random
if ra == true
  puts 'sí'
elsif ra == false
  puts 'no'
else
  puts 'error'
end
