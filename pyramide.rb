puts " Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

bloc = "#"
blac = " "
tab = [] 
number = gets.chomp.to_i
i = 0

 for i in 0..number
	tab <<  blac*(number-i)+ bloc*i
	

end
puts  tab 
