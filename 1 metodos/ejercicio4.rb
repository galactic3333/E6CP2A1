# Crear un método que muestre en pantalla un saludo, el método
# debe recibir un parámetro, si ese parámetro es el string "Hola" el
# método debe mostrar en pantalla "Hola Mundo".

def saludo(texto)
  if texto == 'Hola'
    puts 'Hola Mundo'
  else
    puts 'Hola como estas?'
  end
end

puts 'Ingresa una palabra'
a = gets.chomp
saludo(a)
