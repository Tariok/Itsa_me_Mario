puts "Bonjour, donne moi t'on age pls"
print "> "
user_years_count = gets.chomp.to_i

a=Time.new.year
b=0
while user_years_count >= 0
    if user_years_count == b
        puts "Il y a #{user_years_count} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else
        puts "Il y a #{user_years_count} tu avais #{b} ans."         
    end

    user_years_count = user_years_count-1
    b=b+1
end

puts "Merci d'avoir demander"