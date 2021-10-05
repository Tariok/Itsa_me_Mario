puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
puts "> "
user_number = gets.chomp.to_i

puts "Voici la pyramide :"

pyramide = [] # crée la pyramide

for i in 1..user_number
    pyramide << ("#" * i) #rentre les donées dans la pyramide
end

puts pyramide