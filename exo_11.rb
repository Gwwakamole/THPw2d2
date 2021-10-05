puts "Quel est ton année de naissance ?"

years = gets.chomp.to_i
count_years = Time.now.strftime("%Y").to_i - years.to_i + 1
count = Time.now.strftime("%Y").to_i - years.to_i
years_old = 0

count.times do
	count_years -= 1
	years_old += 1
	if years_old == 1
		puts "Il y as #{count_years} ans tu avais #{years_old} an"
	elsif count_years == 1
		puts "Il y as #{count_years} an tu avais #{years_old} ans"
	elsif
		puts "Il y as #{count_years} ans tu avais #{years_old} ans"
	end
end
