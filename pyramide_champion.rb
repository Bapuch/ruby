puts "On va faire une pyramide de champion ! \nCombien d'étages de champion pour cette pyramide de champion ? (choisi un joli nombre entre 1 et 25 !)"
print ">"
x=gets.chomp.to_i

while !(x>0 && x<=25)
    if x<1
        puts ("Il n'y pas assez d'étages voyons !")
    elsif x>25
        puts "C'est bien trop d'étages!"
    end
    puts "Choisi un nombre entre 1 et 25 :"
    print ">"
    x=gets.chomp.to_i
end

puts "Et voici que voilà :"

i=1
while i <= x
    puts "\\" * (i)
    i+=1
end
