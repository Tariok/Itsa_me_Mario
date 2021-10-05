puts "Bonjour, donne moi t'on année de naissance pls"
print "> "
user_years_count = gets.chomp.to_i

a=Time.new.year
b=0
while user_years_count <= a

    if b == 0
        puts "En #{user_years_count} tu viens juste de née"
        b=b+1
        user_years_count = user_years_count + 1 
    else
        puts "En #{user_years_count} tu avais #{b} ans." 
        b=b+1
        user_years_count = user_years_count + 1 
    end

end

puts "Merci d'avoir demander"