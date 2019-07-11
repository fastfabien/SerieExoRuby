mail = [1]
for i in 1..9 
	mail << "jean.dupont.0#{i}@email.com"
	if ( i % 2 == 0) then
		
		puts mail[i]
	end
end
for i in 10..50
	mail << "jean.dupont.#{i}@email.com"
	if ( i % 2 == 0) then
		
		puts mail[i]
	end
end
