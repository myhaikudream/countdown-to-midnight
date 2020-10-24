#write your code here

def countdown(number)
    while number > 0 do
    puts "#{number} SECOND(S)!"
        number -= 1
    end

   return "HAPPY NEW YEAR!"
end





def countdown_with_sleep(number)
while number > 0 do
    number -= 1
    sleep (1)
    puts "HAPPY NEW YEAR!"
end
end