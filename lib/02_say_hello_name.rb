def say_hello
	puts "Quel est ton prénom ?"
 	print "> "
 	first_name = gets.chomp
 	puts "Quel est ton nom ?"
 	print "> "
 	last_name = gets.chomp
	puts "Bonjour, #{first_name} #{last_name} !"
end