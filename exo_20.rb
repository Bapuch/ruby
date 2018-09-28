puts "On va faire une jolie pyramide ! \nCombien de jolis étages pour cette jolie pyramide ? (choisi un joli nombre entre 1 et 25 !)"
print ">"
x=gets.chomp.to_i

until x>0 && x<=25
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

x.times do |i|
    puts "\\" * (i +1)
end
