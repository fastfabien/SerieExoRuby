puts "bienvenue dans ma super pyramide ! Combien d'étage veux-tu? il faut un chiffre entre 1 et 25"
etage = gets.chomp.to_i
puts "Voici le pyramide"
 for i in (1..etage)
 	puts "#"*i
 end