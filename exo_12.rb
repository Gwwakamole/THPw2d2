puts "Quel est ton année de naissance ?"

years = gets.chomp.to_i
count = Time.now.strftime("%Y").to_i - years.to_i + 1
count_years = count - 1
counter = 0


count.times do
	if (counter == 1) || (counter == 0)
		puts "Il y a #{count_years} ans, tu avais #{counter} an."
	elsif count_years == 1
		puts "Il y a #{count_years} an, tu avais #{counter} ans."
  	elsif count_years == counter 
    	puts "Il y a #{count_years} ans, tu avais la moitié de l'âge que tu as aujourd'hui, c'est à dire #{counter} ans"
    elsif counter == Time.now.strftime("%Y").to_i - years.to_i
    	puts "Cette année tu as #{counter} ans"
    	break
    elsif
  		puts "Il y a #{count_years} ans, tu avais #{counter} ans."
  	end

    counter += 1
	count_years -= 1
end