puts "Quel âge a-tu petit bonhomme ?"
years = gets.chomp.to_i

i = years
b = 2019-i 
for i in 0..i
	puts "  Il y a #{2019-b} ans, tu avais #{i} ans"
	i -= 1
	b += 1
end