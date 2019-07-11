puts "vous avez quelle age"
age = gets.chomp.to_i
y = 0
for i in (0..age)
	if ( i == age - y) 
			puts "il y a #{i} ans tu avais la moitié de l'age que tu as aujourd'hui "
		else 
			puts "il y a #{i} ans tu avais #{age - y} ans"
	end
	y = y + 1 
end