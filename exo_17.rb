puts "Veuillez entrez votre age :"

age = gets.chomp.to_i

ageJour = 0

for i in (0..age)
	if age == ageJour
		puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu a aujourd'hui" 
	else
		
	puts "Il y a #{age} ans, tu avais #{ageJour} ans"
	end
	age -= 1
	ageJour += 1
end