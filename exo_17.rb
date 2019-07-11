puts "quel est votre age ?"
print ">"
age = gets.chomp.to_i
y = 0

for i in (0..age) 
	if i == age - y
		puts "il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
	else
		puts "il y a #{i} ans, vous avez #{age - y} ans"
	y = y + 1
end 
end