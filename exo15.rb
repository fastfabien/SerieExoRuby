print "Entrer votre année de naissance : "
years = gets.chomp.to_i
age = nil
i = nil
for i in years .. 2017
	age = i - years
	puts "En #{i} vous avez #{age} ans"
end