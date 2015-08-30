#string could be surrounded by ' or ""
current_month = "August"
current_month1= 'August'
 

#string interpolation
a = 1 
b = 2

def add(a,b)
	a+b
end

puts "The number #{add(a,b)} is less than #{b}"


def string_length_interpolater(incoming_string)
  "The string you just gave me has a length of #{incoming_string.length} "
end

puts "==================================="
puts "[Luke:] I can’t believe it. [Yoda:] That is why you fail.".include?("Yoda")
puts "==================================="

puts "==================================="
puts "Ruby is a beautiful language".start_with?("Ruby")
puts "==================================="

puts "==================================="
puts "I can't work with any other language but Ruby".end_with?("Ruby")
puts "==================================="

puts "==================================="
puts "I am a Rubyist".index("R")
puts "==================================="


puts "==================================="
puts "I am a Rubyist".upcase
puts "==================================="

puts "==================================="
puts "I am a Rubyist".downcase
puts "==================================="

puts "==================================="
puts "I am a Rubyist".swapcase
puts "==================================="

puts "==================================="
puts "Never odd or even".gsub(' ','').downcase.reverse
puts "==================================="


def palindrome(sentence)
	sentence_nowhitespace_downcase_revers=sentence.gsub(' ','').downcase.reverse
	sentence_nowhitespace_downcase= sentence.gsub(' ','').downcase
	return sentence_nowhitespace_downcase_revers==sentence_nowhitespace_downcase
end
puts "==================================="
puts palindrome("malayalam")
puts "==================================="

fear_path_text= "Fear is the path to the dark side"
fearsplit = fear_path_text.split

# here we are spliting the string into array
puts fearsplit
puts fearsplit.class

#Adding string
puts "Ruby" +"" + "Monk"
puts "Ruby".concat(" Monk").concat(" Is good") 
puts "Ruby" << " " << "Monk"  << " " << "Is good" 


#replace a string first occrance only
puts "I Love India , I mean We".sub('I','We')

#replace a string with all occurance only
puts "I Love India, I means We".gsub("I","We")


#replace all capitals with 0 only
puts "RubyMonk Is Pretty Brilliant"
puts "Replacing with zero all caps"
puts "RubyMonk Is Pretty Brilliant".gsub(/[A-Z]+/,'0')