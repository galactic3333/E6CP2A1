# Escriba un metodo llamado check5 que devuelva true cuando
# se le pase un numero mayor a 5 y false en caso contrario.

def check5(numero)
  return true if numero > 5
  false
end
# Deberia ser false
puts check5(5)
# Deberia ser true.
puts check5(6)
