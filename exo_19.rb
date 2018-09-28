
list_email = ["grosjean.bon.01@fakemail.gr"]
for i in 2..50
    new_email = "grosjean.bon.%02i@fakemail.gr" %[i]
    list_email << new_email
end

list_email.each do |email|
    #pour se compliqué la vie on va d'abord chercher l'index du chiffre dans l'email..
    #en faisant une grosse hypothèse
    index = email.index("@")  -2
    num_email = email[index,2].to_i
    if num_email % 2 == 0
        puts email
    end
end
