_Repite = ARGV[0].to_i

# i = 0
_Patron = ""

_Repite.times do |i|
    _Concatena = i + 1
    _Patron = _Patron + _Concatena.to_s
    puts _Patron
    i += 1
end
