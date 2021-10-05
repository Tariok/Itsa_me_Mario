puts "Bonjour, donner moi un nombre pls ?"
print "> "
user_number = gets.chomp.to_i

n = 1
while n < user_number #only < et pas <=
    puts "Bonjour toi !"
    n = n + 1
end

puts "Il y a bien #{user_number-1} de Bonjour d'écrie tu peux vérifier :p"