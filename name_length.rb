# Creating a project that will add up the letters in your name 

puts "Hello, my name is Name Length bot, what is your first name?"
first_name = gets.chomp
puts "Nice to meet you " + first_name + " Now, what is your middle name?"
middle_name = gets.chomp
puts  middle_name + ", that is a nice middle name!"
puts "Lastly, what is your last name? I promise I am not trying to steal your identity!"
last_name = gets.chomp
#I had to look up how to add spaces to a var output and i found that using string interpolation was a better way than using addition to cancatenate strings
puts "Ok, now it is time for me to work my magic. Are you ready #{first_name} #{middle_name} #{last_name}?"  
puts 
