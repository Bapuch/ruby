puts "Faisons une pyramide ! \nCombien d'étages voulons-nous ? (entre 1 et 25, pas plus pas moins !)"
print ">"
x=gets.chomp.to_i

until x>0 && x<=25
    if x<1
        puts ("Un peu de sérieux, il nous faut au moins un étage!")
    elsif x>25
        puts "C'est peut-être un peu exagéré non ? Pas plus de 25!"
    end
    puts "Re-choisi un nombre entre 1 et 25 cette fois :"
    print ">"
    x=gets.chomp.to_i
end

puts "Et voici que voilà :"

x.times do |i|
    print " " * (x-i)
    puts "_" * (i +1)
end
