
_Largo = ARGV[0].to_i
# Parte superior

_Medio = _Largo / 2

(_Largo - 2).times do |i|
_Contenedor = ""
    (_Largo).times do |j|
      if j < _Medio - i - 1
        _Contenedor << " "
      elsif j >= _Medio - i && j <= _Medio + i
        _Contenedor << "*"
      else
        _Contenedor << " "
      end
    end
puts _Contenedor
end

# Baston del Arbol
(_Largo - 3).times do |i|
  (_Largo - 2).times do |i|

    if i == _Largo / 2
      print "*"
    else
      print " "
    end
  end
    print "\n"
end

# Parte inferior
(_Largo).times do |i|
  if i == 0 || i == _Largo - 1
  print " "
  else
  print "*"
  end
end

print "\n"
