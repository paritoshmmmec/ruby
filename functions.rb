#default params

def say_hello(name="Guest")
	"Hello , #{name}"
end

say_hello("Paritosh")
say_hello

# array params

def print_all(*names)
	names.each do |i|
	  
	end
end

print_all("paritosh", "John", "Sony" ,"Sunny")

def introduction(age,gender,*names)
	finalstring="Meet #{return_names(*names)}, who's #{age} and #{gender}"
end

def return_names(*names)
	names.inject('') {|final,value| final=final+' ' + value}
end

puts introduction(26, "Male", "John", "Sony" ,"Sunny")

#named params

def add(*nums)
	 nums.inject(0){|final,value| final+value}
end

def subtract(*numbers)
  current_result = numbers.shift
  numbers.inject(current_result) { |current_result, number| current_result - number }  
end

def calculate(*numbers , options={})
	sum = add(*numbers) if options[:add]
    sum= subtract(*numbers) if options[:subtract]
end

subtract(2,5,6)