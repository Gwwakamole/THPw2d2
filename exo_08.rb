puts "Donne moi un nombre"

number_get = gets.chomp
i = number_get.to_i


number_get.to_i.times do |i|
	puts i - 1
end