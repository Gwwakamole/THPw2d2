puts "Quel est ton année de naissance ?"

years = gets.chomp.to_i
count = Time.now.strftime("%Y").to_i - years.to_i

count.times do
	years += 1
	puts years
end