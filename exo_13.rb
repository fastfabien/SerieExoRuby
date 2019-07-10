puts "Entrez ton année de naissance : "
print "> "

anne_naiss = gets.chomp.to_i

for anne_naiss in (anne_naiss..2018)
	puts anne_naiss + 1
end