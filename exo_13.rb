puts "Création de 50 adresse mail"

nb = 0 
array = []

50.times do
  nb += 1
  array << "jean.dupont.#{nb}@email.fr"
end

print array