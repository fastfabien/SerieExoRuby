puts "programme qui affiche une liste de faux mail avec un nombre pair"

mails = []

i = 0

for i in 1..9
	#if !i.even?
	mails.push("jean.dupont.0#{i}@emails.com")
	#end
end
for i in 10..50
	#if !i.even?
	mails.push("jean.dupont.#{i}@emails.com")
	#end
end
for j in 1..50
	if !j.even?
		puts mails[j]
	end
end

