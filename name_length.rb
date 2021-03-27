# Creating a project that will add up the letters in your name 

puts "Hello, my name is Name Length bot, what is your first name?"
first_name = gets.chomp
puts "Nice to meet you " + first_name + " Now, what is your middle name?"
middle_name = gets.chomp
puts  middle_name + ", that is a nice middle name!"
puts "Lastly, what is your last name? I promise I am not trying to steal your identity!"
last_name = gets.chomp
#I had to look up how to add spaces to a var output and i found that using string interpolation was a better way than using addition to cancatenate strings
puts "Ok, now it is time for me to work my magic. Are you ready 
#{first_name} #{middle_name} #{last_name}?" 
#this part took me a minute, until i realized I could create a new var and do my addition there instead of trying to do it in the string.
name_length = first_name.length.to_i + middle_name.length.to_i + last_name.length.to_i
puts "Your name has...drumroll please...."
puts "#{name_length} letters in it! Magical!!"
