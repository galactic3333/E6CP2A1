 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

$a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

puts 'Ingresa la opcion'
x = gets.chomp.to_i

if x == 1
  def metod1
    $a.each do |i|
      $a.delete(i) if i.even?
    end
    print $a
  end
  metod1
end

if x == 2
  def metod2
    suma = 0
    $a.each do |i|
      suma += i
    end
    puts "Suma = #{suma}"
  end
  metod2
end

if x == 3
  def metod3
    suma = 0
    $a.each do |i|
      suma += i
    end
    puts "Promedio = #{suma.to_f / $a.count}"
  end
  metod3
end

if x == 4
  b = []
  $a.each do |i|
    b.push(i + 1)
  end
  print b
end
