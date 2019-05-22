_Veces = ARGV[0].to_i

# Parte superior
_Veces.times do |i|
  print "*"
end
  print "\n"

# Parte del medio
# i = 0
(_Veces - 2).times do |i|
  (_Veces - 1).times do |i|

    if i == _Veces / 2
      print "*"
    else
      print " "
    end
  end
    print "\n"
end

# Parte inferior
_Veces.times do |i|
  print "*"
end

  print "\n"
