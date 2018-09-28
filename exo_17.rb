puts "Quelle âge as-tu ?"
print ">"
age = gets.chomp
age = age.to_i
year_of_birth = Time.now.year - age

puts "C'est noté! Alors sache que :"
age.times do |i|
    x = i+1
    y = age - i - 1
    if x==y
        puts "- Il y a #{x} ans, tu avais tu avais la moitié de l'âge que tu as aujourd'hui (soit #{y} ans ^^)"
    elsif x == age
        puts "- Il y a #{x} ans que tu es né(é) !"
    else
        puts "- Il y a #{x} ans, tu avais #{y} ans"
    end
end
