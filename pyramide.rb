puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
floor = gets.chomp.to_i
pyramide = []

gg = "#"
esp = " "

for i in 1 .. floor
	pyramide.push(esp*(floor-i)+gg*i)
end
puts pyramide