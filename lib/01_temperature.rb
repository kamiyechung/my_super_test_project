
degres = gets.chomp.to_f

def ftoc(degres)
   puts fareinheit = (degres -32) * 5/9.to_f
   return fareinheit
end

ftoc(degres)

degresc = gets.chomp.to_f

def ctof(degresc)
   celsius = (degresc * 9/5.to_f) + 32
   puts celsius.to_f
   return celsius.to_f
end

  ctof(degresc)
