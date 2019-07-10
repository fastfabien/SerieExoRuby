puts "Ce programme affiche une super Tableau"
puts "Quel nombre d'etage voulez-vous ?"


etage = gets.chomp.to_i
pyramide = []
gg = "#"
espa = " "
for i in 0..etage
	pyramide.push(espa*(etage-i)+gg*i)	
end
puts pyramide