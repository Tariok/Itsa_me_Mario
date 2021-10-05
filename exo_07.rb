puts "Bonjour, dites moi jusqu'à quel nombre compter merci ?"
print "> "
user_number_count = gets.chomp.to_i

n = 1
while n <= user_number_count
    puts n
    n = n + 1 
end

puts "Merci d'avoir demander"