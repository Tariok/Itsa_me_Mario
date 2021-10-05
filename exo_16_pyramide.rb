puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
puts "> "
user_number = gets.chomp.to_i

puts "Voici la pyramide :"

pyramide = []

for i in 1..user_number
    pyramide << ("#" * i).rjust(user_number, " ") 
end

puts pyramide