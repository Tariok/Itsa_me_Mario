tableur = []

a = 1
while a <= 50
    if a %2==0 #divisible / 2 donne 0 alors pair voila voila ^^
        tableur << "OSKOUR.ALED#{a.to_s.rjust(2, "0")}@email.fr"
        
    end
    a = a + 1
end

puts tableur

