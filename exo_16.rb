puts "Veuillez entrez votre age :"

age = gets.chomp.to_i

ageJour = 0

for i in (0..age)
	puts "Il y a #{age} ans, tu avais #{ageJour} ans"
	age -= 1
	ageJour += 1
end