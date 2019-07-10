puts "programme qui affiche une liste de faux mail"

mails = []

i = 0

for i in 1..9
	mails.push("jean.dupont.0#{i}@emails.com")
end
for i in 10..50
	mails.push("jean.dupont.#{i}@emails.com")
end
puts mails