puts "Un programme qui crée de 50 faux email automatiquement"
i = nil
emails = []
for i in 1..9
	emails.push("jean.dupont.0#{i}@email.fr")
end
for i in 10..50
	emails.push("jean.dupont.#{i}@email.fr")
end
puts emails