_Veces = ARGV[0].to_i

# Parte superior
_Veces.times do |i|
  print "*"
end
  print "\n"

# Parte del medio
(_Veces - 2).times do |i|
  ((_Veces - 2)-i).times do |i|
      print " "
  end
    print "*"
    print "\n"
end

# Parte inferior
_Veces.times do |i|
  print "*"
end
  print "\n"
