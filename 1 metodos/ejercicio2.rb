# El siguiente programa deberia mostrar si o no, sin embargo muestrar error
# Se pide identificar el error y corregirlo.

def random
  result = [true, false].sample
  return result
end

a = random

if a == true
  puts 'sí'
elsif a == false
  puts 'no'
else
  puts 'error'
end
