puts "Bonjour, donne moi t'on année de naissance pls ?"
print "> "
user_years_count = gets.chomp.to_i

while user_years_count <= Time.new.year #time new year est la date actuel ^.^
    puts user_years_count
    user_years_count = user_years_count + 1 
end

puts "Merci d'avoir demander"