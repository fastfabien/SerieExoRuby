def ask_first_name
	puts "Veuillez entrez votre nom ?"
	print "> "

	first_name = gets.chomp

	return first_name
end

def ask_last_name
	puts "Quels est ton nom de famille ?"
	print "> "

	last_name = gets.chomp

	return last_name
end

def perform
	first_name = ask_first_name
	last_name = ask_last_name
	greet(first_name, last_name)
	
end
def greet(first_name,last_name)
	puts "Bienvenu, #{first_name} #{last_name} !"
end
greet (sama, gang)