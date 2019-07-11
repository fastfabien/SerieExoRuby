puts "Quel âge a-tu petit bonhomme ?"
years = gets.chomp.to_i

i = years
b = 2019-i 
for i in  0..i 
	
	
	
	if ( 2019-b == i )
		 puts " Il y a #{i}, tu avais la moitié de l'âge que tu as aujourd'hui"

		 else 
		 	puts "  Il y a #{2019-b} ans, tu avais #{i} ans"
		end
i -= 1
b += 1
end