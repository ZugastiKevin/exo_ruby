puts "Quelle age as tu ?"

print ">"
user_years = gets.chomp.to_i + 1

age = - 1

user_years.times do
    user_years -= 1
    age += 1
    if (user_years == age)
        then puts "Tu avais la moitier de ton age."
        else puts "Il y #{user_years} ans, tu avais #{age} ans."
    end
end