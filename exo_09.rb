puts "En quelle années est tu né ?"

print ">"
user_birth = gets.chomp.to_i - 1

count = 2021 - user_birth

count.times do
    puts user_birth += 1 
end