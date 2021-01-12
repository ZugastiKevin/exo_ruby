puts "En quelle années est tu né ?"

print ">"
user_birth = gets.chomp.to_i - 1

count = 2021 - user_birth

age = - 1

count.times do
    puts "#{user_birth += 1}" + " #{age += 1}"
end