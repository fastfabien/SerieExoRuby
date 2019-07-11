puts "Quelle est votre année de naissance"
mlay = gets.chomp.to_i
age = 0
  for n in (mlay..2017) do
  	puts "en #{n} vouz avez #{age} ans" 
  	age = age +1
  end