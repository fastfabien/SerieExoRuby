puts "quel est votre nombre ?"
print ">"
nombre = gets.chomp.to_i
while (nombre>=0)
	puts nombre
	nombre = nombre - 1
end