list_email = ["grosjean.bon.01@fakemail.gr"]
for i in 2..50
    new_email = "grosjean.bon.%02i@fakemail.gr" %[i]
    list_email << new_email
end
#puts list_email
