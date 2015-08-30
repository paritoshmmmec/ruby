#This how you declare an empty array
colors = []

new_colors= Array.new

#declare an array

number= [1,2,3,4,5]

#index value starting from zero ,typical stuff
puts number[2].nil?
puts number[2]

#does not throw error 
puts number[10].nil?
puts number[10]


#array index can be negative too
negativeNumbers= [1,2,3,4,5]
puts negativeNumbers[-1] #5
puts negativeNumbers[-5] #1
 
#Array are hetorgenous can contain anything
numbers=[1,2,3,4,5]
puts "============================="
puts numbers << "Woot"
puts "============================="

#Gotchas ,Original Array has been modified so be careful
puts "============================="
puts numbers << 1.23
puts "============================="

puts "============================="
puts numbers.push("Romans")
puts "============================="

#Mappers 
puts "=============Mappers================"

originalArray=[1, 2, 3, 4, 5]
stringArray=["Paritosh " ," You cant give up"]
modifiedArray= originalArray.map{ |elem| elem * 3 }
puts modifiedArray

puts "=============Mappers================"

puts "Reduce"

names = ['rock', 'paper', 'scissors', 'lizard', 'spock']
name_with_len_greater_5= names.select{|name| name.length > 5}
puts name_with_len_greater_5
puts "Reduce End"

numbers= [3000,2000,1,45, 23, 3343]
numbers_even_only= numbers.select{|number| number % 2 == 0}
puts numbers_even_only

delete_odd= numbers.delete_if{|number| number < 4}
puts delete_odd

#Loops
array = [["ArryOne",1],["ArrayTwo",2], ["ArrayFour",4]]
for i in array
	  puts "I am First one in inside array #{i[0]} , second value #{i[1]}"
end
