puts "Quelle age as tu ?"

print ">"
user_years = gets.chomp.to_i + 1

age = - 1

user_years.times do
    user_years -= 1
    age += 1
    if (user_years == age)
        then puts "Il y a #{user_years} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
        else puts "Il y #{user_years} ans, tu avais #{age} ans."
    end
end