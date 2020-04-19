def signup
	puts "Créez votre mot de passe"
	print "> "
	pass = gets.chomp
  print "\n"*50
  return pass
end

def login (pass)
	puts "Entrez votre mot de passe"
	print "> "
	input = gets.chomp
	while input != pass
    sleep 1
    puts "Vérification en cours..."
    sleep 1
		puts "Mauvais mot de passe, réessayez"
		print "> "
		input = gets.chomp
	end
	return true
end

def welcome_screen
  sleep 1
  puts "Vérification en cours..."
  sleep 1
  puts "Déblocage des accès présidentiels..."
  sleep 1
  puts "Authentification terminée"
  sleep 1
  puts
  puts "--------------------------\n\n"
  puts "Bienvenue M. Le Président"
  puts "Générations des codes de lancement nucléaire à usage unique :"
  puts "Code 1/2 : 'ZISdeiçè(1841fgs$sa---ù888'"
  puts "Code 2/2 : 'AZERTY1555à-y-u-yb444!huio'"
  puts
  puts "Si vous n'êtes pas le Président, veuillez ne pas tenir compte de ce message"
  puts
end

def perform
	pass = signup
  sleep 2
  if login(pass) == true
    welcome_screen
  end
end

perform