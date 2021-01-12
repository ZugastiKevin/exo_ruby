puts "Quelle age as tu ?"

print ">"
user_years = gets.chomp.to_i + 1

age = - 1

user_years.times do
    puts "Il y #{user_years -= 1} ans, tu avais #{age += 1} ans."
end