mail = ["array"]

for i in 1..9
	mail << "jean.dupont.0#{i}@email.fr"
	if (i % 2 == 0)
		puts mail [i]
	end
end 

for i in 10..50
	mail << "jean.dupont.#{i}@email.fr"
	if (i % 2 == 0)
		puts mail [i]
	end
end 
