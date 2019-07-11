puts "Quelle est votre age"
age = gets.chomp.to_i
agetoDay = age
  for n in (0..age) do
  	if (agetoDay === n)
  		puts "il y a #{n} tu avais la moité de ton âge aujourd'hui" 
  	end
  	puts "il y a #{agetoDay} ans, vouz avez #{n} ans" 
  	agetoDay = agetoDay -1
  end