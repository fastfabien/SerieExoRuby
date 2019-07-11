puts "Salut, bienvenue dans ma super pyramide entre 1 et 25 combien d'etage voulez-vous??? "
	
	etage = 1
loop {

	puts "le nombre d' etage doit etre entre 1 et 25"
	print " nombre d'etage = "
	etage = gets.chomp.to_i
	break if (etage >= 1 && etage <= 25)
}

i = 1
ligne = "#"
while (i <= etage )
	puts ligne
	ligne = ligne + "#"
	i = i + 1
end 

#for compspace in 1..etage do
	#space = space + " "
#end


#puts "#{space}#{ligne}"
#	space = space - " "
#	ligne = ligne + "#"
 #	i = i + 1