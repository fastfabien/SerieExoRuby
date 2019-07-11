
puts "Salut, bienvenue dans ma super pyramide entre 1 et 25 combien d'etage voulez-vous??? "
	
	etage = 1
loop {

	puts "le nombre d' etage doit etre entre 1 et 25"
	print " nombre d'etage = "
	etage = gets.chomp.to_i
	break if (etage >= 1 && etage <= 25)
}

space = " "
ligne = "#"


for comp in 1..etage
	puts "#{space * etage + ligne}"
	etage = etage - 1
	ligne = ligne + "#"
end


