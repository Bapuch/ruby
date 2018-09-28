puts "Pick a number please ? (And be reasonable!)"
print ">"
x = gets.chomp

#Methode1 avec .downto
x = x.to_i
puts "Let's countdown to #{x} then :"
x.downto(0){ |i|
    puts i
}

=begin
#Methode2 avec .downto et for
for i in (x).downto(0)
    puts i
end

#Methode3 avec until
i=x
until i<0
    puts i
    i-=1
end
=end
