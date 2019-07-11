puts " quelle est ton année de naissance ?"
years = gets.chomp.to_i

i=years
for i in ( i..2019) do
	puts " En #{i} vous aurez #{2019-i} ans"
	i -= 1
end