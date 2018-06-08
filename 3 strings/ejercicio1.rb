# Dado el siguiente string y caracter, crear un método que reciba como parámetro el string
# y el caracter. Luego debe buscar si existe ese caracter dentro del string.
# hint: El método .include? de un string busca si un caracter
# o string dado está contenido en éste.

cadena = 'Hola Mundo!'
caracter = 'o'

def metod1(caracter, cadena)
  if cadena.include?(caracter)
    puts 'El caracter SI esta dentro del string'
  else puts 'El caracter NO esta dentro del string'
  end
end

metod1(caracter, cadena)
