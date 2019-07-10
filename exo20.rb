puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux tu ?"
print ">"
floor = gets.chomp.to_i
puts "Voici la pyramide : "
pyramide = []
gg = "#"
for i in 1..floor
	pyramide.push(gg*i)
end
puts pyramide