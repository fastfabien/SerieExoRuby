

puts " Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

bloc = "#"
tab = [] 

number = gets.chomp.to_i
i = 0

 for i in 0..number
	tab << bloc*i

end
puts  tab 

#etage = gets.chomp.to_i

#pierre = "#"

#i = 1

#while (i <= etage)

#	puts pierre

#	pierre = pierre + "#"

#	i += 1

#	i <= 10