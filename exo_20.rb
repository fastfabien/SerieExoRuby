puts "Entrez un nombre entre 1-25 "
print "> "

nombre = gets.chomp.to_i

pyr = []
gg = "#"
puts "Voici la pyramide"

for i in 1..nombre
	pyr.push(gg * i)
	i += 1
end

puts pyr