puts "Faisons une pyramide de Mario! \nQuel Level ? (entre 1 et 23)"
print ">Level: "
x=gets.chomp.to_i

while !(x>0 && x<=23)
    if x<1
        puts ("Un peu de sérieux, il nous faut au moins un étage!")
    elsif x>23
        puts "C'est peut-être un peu exagéré non ? Pas plus de 23!"
    end
    puts "Re-choisi un nombre entre 1 et 23 cette fois :"
    print ">Level: "
    x=gets.chomp.to_i
end

puts "HERE WE GO !"
i=1
while i <= x
    print " " * (x-i)
    puts "#" * (i +1)
    i+=1
end
