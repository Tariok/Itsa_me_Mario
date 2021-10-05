#puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
#puts "> "
#user_number = gets.chomp.to_i
#
#puts "Voici la pyramide :"
#
#i = 1
#bloc = "#"
#space = " "
#user_number.times do
#    temp = user_number - i
#end
#
#while i < user_number
#    temps = (user_number - i)/2
#    puts (space * temps) + (bloc * i)
#    i+=1
#end

#####################################################################################################

# puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
# puts "> "
# user_number = gets.chomp.to_i

# puts "Voici la pyramide :"

# pyramide = []

# for i in 1..user_number
#     pyramide << ("#" * i).rjust(user_number, " ")+ ("#" * (i - 1))
# end

# puts pyramide


#####################################################################################################







puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
puts "> "
user_number = gets.chomp.to_i

puts "Voici la pyramide :"

pyramide = []

for i in 1..user_number
    if i %2==1
        pyramide << ("#" * i).center(user_number, " ")
    end
end

puts pyramide

