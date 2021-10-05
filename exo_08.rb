puts "Bonjour, dites moi de quel nombre tu veux que je compte pour aller a 0 pls"
print "> "
user_number_count = gets.chomp.to_i

n = 0
while n <= user_number_count
    puts user_number_count
    user_number_count = user_number_count - 1 
end

puts "Merci d'avoir demander"