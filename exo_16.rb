puts "Choisis un nombre de 1 à 25"

print ">"
user_pyramide = gets.chomp.to_i

puts "Voici la pyramide :"
if (user_pyramide >= 1 and user_pyramide <= 25)
    then user_pyramide.times do |index|
            puts (("#") * (index + 1)).rjust(user_pyramide)
         end 
    else puts "Petit garnemant on a dit de 1 à 25 attention reste concentré!"
end