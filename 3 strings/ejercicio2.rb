# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

a = %w[Maria Diego Gabriel Danitza Alvaro Pedro Lucas Jose Gonzalo Emilio Evelyn Claudio Alexis Patricia Julio David Andre Felipe David Exequiel Nicolas Roberto Hernan Manuel Maximiliano Rodolfo Luis]

puts 'Ingresa la opcion'
x = gets.chomp.to_i

if x == 1
  a.each do |i|
    print "#{i} " if i.to_s.length > 5
  end
end

if x == 2
  b = []
  a.each do |i|
    b.push(i.to_s.downcase)
  end
  print b
end

if x == 3
  b = []
  a.each do |i|
    b.push(i.to_s.length)
  end
  puts b
end
