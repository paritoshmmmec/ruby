def check_sign(number)
  if number > 0
    "#{number} is positive"
  elsif number == 0 
    "#{number} is zero"
  else
    "#{number} is negative"
  end        
end

age = 10
unless age >= 18
    puts "Sorry, you need to be at least eighteen to drive a car. Grow up fast!"
end


def check_sign(number)
  number > 0 ? "#{number} is positive" : "#{number} is negative"
end

#Gotcha in ruby 0 is considered as truth not false
if 0
  puts "Hey, 0 is considered to be a truth in Ruby" 
end