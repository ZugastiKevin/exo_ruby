puts "Donne moi un nombre !"

print ">"
user_nomber = gets.chomp.to_i + 1

count = user_nomber

user_nomber.times do
    puts count -= 1
end