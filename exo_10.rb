puts "Salut, t'as quel âge ? "
print ">"
age= gets.chomp
puts "Eh bien sache qu'en 2017 tu avais #{age.to_i - (Time.now.year - 2017)} ans !"
