puts "Quelle est ton année de naissance ?"
print ">"
year_of_birth = gets.chomp
year_of_birth = year_of_birth.to_i
x = Time.now.year - year_of_birth

x.times do |i|
    puts "En #{i+ year_of_birth} tu avais #{i} ans."
end
