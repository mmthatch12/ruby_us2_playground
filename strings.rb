#string concatenation
sentence = 'My name is matt'
p sentence
first_name = "Matt"
last_name = "Thatcher"
p first_name + " " + last_name

#string interpolation uses #{} inside of double quotes"""""
puts "My first name is #{first_name} and my last name is #{last_name}"
#.class
first_name.class
10.class
#.methods
first_name.methods #will bring up all the methods available for strings
#.sub
sent = "Hi what is your name?"
substi = sent.sub("name", "callsign")
p substi
# variable assignment
new_first_name = first_name

first_name = "John"
p first_name
p new_first_name

