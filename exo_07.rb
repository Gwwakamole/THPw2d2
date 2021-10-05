puts "Donne moi un nombre"

number_get = gets.chomp
i = 0

number_get.to_i.times do |i|
	puts i + 1
end