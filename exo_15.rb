puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (25 max)"
print ">"

stage = gets.chomp.to_i

while stage >= 26 || stage < 0
  puts "Retente ta chance avec un nombre entre 0 et 25"
  print ">"
  stage = gets.chomp.to_i
end

puts "Voici la pyramide :"

1.upto(stage) do |i|
  i.times { print "#" }
  puts ""
end