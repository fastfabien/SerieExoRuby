
name = ["array"]
for i in 1..9
name << "jean.dupont.0#{i}@email.fr"
puts name[i]
end
for i in 10..51
name << "jean.dupont.#{i}@email.fr"
puts name[i]
end