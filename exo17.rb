puts "En est en 2018"
print "Quelle age avez vous ? "
ageToDay = gets.chomp.to_i
years = 2018 - ageToDay
age = nil
for i in years .. 2018
	age = i - years
	if ageToDay == age
		puts "Il y a #{ageToDay} ans, tu avais la moitié de ton age"
	else
		puts "Il y a #{ageToDay} ans, tu avais #{age} ans"
	end
	ageToDay -= 1
end