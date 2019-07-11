mail = ["array"]

for i in 1..9
	mail << "jean.dupont.0#{i}@email.fr"
	puts mail [i]
end 

for i in 10..50
	mail << "jean.dupont.#{i}@email.fr"
	puts mail [i]
end 