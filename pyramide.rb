puts "Salut, bienvenue dans ma super pyramide ! combien d'étage veux tu ?"
print ">"
etage = gets.chomp.to_i
pierre = "#"
espace = " "
i = 1
while (i <= etage)

	puts espace*(etage-i)+pierre*i

	i += 1
end