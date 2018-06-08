# Un método puede llamar a otros métodos, modifica el siguiente código
# para que al llamar a un sólo método se imprima:
# *****
# *****
# *****
# *****
# *****

def draw_line(size)
  '*' * size
end

def draw_lines(size)
  size.times do
    print draw_line(size)
    puts "\n"
  end
end

draw_lines(5)

=begin
draw_line 2
draw_lines 10
=end
