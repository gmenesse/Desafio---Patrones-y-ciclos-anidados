_Veces = ARGV[0].to_i

(_Veces).times do |i|
  (_Veces).times do |j|
    if i == j || i+j == _Veces - 1
      print "*"
    else
      print " "
    end
  end
    print "\n"
end
