puts "Création de 50 adresse mail et affichage des nombres pair"

nb = 0 
array = []
array_pair = []
position = 1

50.times do
  nb += 1
  array << "jean.dupont.#{nb}@email.fr"
end

25.times do
  array_pair << array[position]
  position = position + 2
end

print array_pair