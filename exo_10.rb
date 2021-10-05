puts "Quel est ton année de naissance ?"

years = gets.chomp.to_i
count = Time.now.strftime("%Y").to_i - years.to_i
years_old = 0

count.times do
	years += 1
	years_old += 1

	if years_old == 1
		puts "En #{years} tu avais #{years_old} an"
	elsif
		puts "En #{years} tu avais #{years_old} ans"
	end
end
