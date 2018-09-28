puts "Quelle âge as-tu ?"
print ">"
age = gets.chomp
age = age.to_i
year_of_birth = Time.now.year - age

puts "C'est noté! Alors sache que :"
age.times do |i|
    puts "- Il y a #{i+1} ans, tu avais #{age - i-1} ans"
end
