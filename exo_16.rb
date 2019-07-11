puts "Quelle est votre age"
age = gets.chomp.to_i
agetoDay = age
  for n in (0..age) do
  	puts "il y a #{agetoDay} ans, vouz avez #{n} ans" 
  	agetoDay = agetoDay -1
  end