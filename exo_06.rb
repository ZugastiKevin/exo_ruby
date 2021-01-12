puts "Donne moi un nombre !"

print ">"
user_nomber = gets.chomp.to_i
user_nomber = user_nomber - 1
user_nomber.times do
    puts "Bonjour toi !"
end