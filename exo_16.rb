puts "vous avez quelle age"
age = gets.chomp.to_i
y = 0
for i in (0..age)
	puts "il y a #{i} ans tu avais #{age - y} ans"
	y = y + 1 
end