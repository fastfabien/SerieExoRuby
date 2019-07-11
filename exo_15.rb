puts "Quelle est votre année de naissance ?"
print ">"
nombre = gets.chomp.to_i
age = 2019 - nombre
for age in (0..age)
	
puts "en #{nombre} vous avez #{age} ans"

nombre = nombre + 1

end 