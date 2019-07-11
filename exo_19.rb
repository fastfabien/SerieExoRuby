mail = [1]
 for n in (1..9)
 	mail << "jean.dupont.0#{n}@email.fr"
 	if ( n % 2 == 0) then
 	puts mail [n] 
 	end
 end
 for  n in (10..50)
 	mail <<"jean.dupon.#{n}@email.fr"
 	if ( n % 2 == 0) then
 	puts mail [n]
 	end
 end