puts "entrez votre année de naissance"
annee = gets.chomp.to_i
age = 0

while (annee <= 2019) 
	puts "en #{annee} vous avez eu #{age} ans"
	annee = annee + 1
	age = age + 1
end
