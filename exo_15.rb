puts "Entrez votre année de naissance : "

anne_naiss = gets.chomp.to_i
a = 2017

for anne_naiss in (anne_naiss..2017)
	puts "En #{a} vous aurez #{2017 - anne_naiss} ans"
	a -= 1
	anne_naiss += 1
end