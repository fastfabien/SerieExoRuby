puts "quel est votre age ?"
print ">"
age = gets.chomp.to_i
y = 0

for i in (1..age) do
	puts "il y a #{i} ans, vous avez #{age - y} ans"
	y = y + 1
end 