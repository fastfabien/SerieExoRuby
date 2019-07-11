puts "Salut, bienvenue dans ma super pyramide ! combien d'étage veux tu ?"
print ">"
etage = gets.chomp.to_i
pierre = "#"
i = 1
while (i <= etage)
	puts pierre*i
	i += 1
end

