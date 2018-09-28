puts "Je compte jusqu'à combien ?"
print ">"
x = gets.chomp
x_int = x.to_i
x_int += 1
x_int.times do |i|
    puts i
end
