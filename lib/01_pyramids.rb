def full_pyramid
	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
	print "> "
	height = gets.chomp.to_i
	i=height
	height.times  do
		puts (height-1)*" " + i*"#"
		i -= 1
	end
end

full_pyramid