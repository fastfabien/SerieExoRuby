puts "Entrez un nom : "

nom = gets.chomp

puts "Entrez un prenom : "

prenom = gets.chomp

puts "Entrez un nombre : "

nb = gets.chomp.to_i

50.times do
	puts "#{nom}.#{prenom}.#{nb}@email.fr"
	nb += 1 
end