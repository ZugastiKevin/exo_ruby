list = []


50.times do |index|
    list.push("jean.dupont."+(index + 1).to_s.rjust(2, '0')+"@gmail.fr")
end

50.times do |index|
    if(index.odd?)
        then puts list[index]
    end
end