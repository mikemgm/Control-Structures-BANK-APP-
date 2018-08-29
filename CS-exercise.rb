# puts "How old are you?" 
# age = gets.chomp 
# sweetsixteen = 16

# if age.to_i < 18
#     puts "Go home kid!"
# elsif (age.to_i >= 18)
#     puts "Welcome to the casino! I will gladly take your money..." 
# else sweetsixteen
#     puts "Sweet Sixteen!!"
# end

  

puts "Welcome to the Banking App!" 
puts "What would you like to do? " "(Options : Balance)" 
    answer = gets.chomp
    money = 0
    if answer == "balance"
        puts "Your balance is $#{money}"
    else 
        puts 'Invalid Selection!'
    end 

