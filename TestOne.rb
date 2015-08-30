
# 
# if(candidate.years_of_experience >= 2 || candidate.github_points > 500)
# candidate.years_of_experience = 4
# candidate.github_points = 293
# candidate.languages_worked_with = ['C', 'RUBY', 'Python', 'Clojure']
# candidate.applied_recently? = false
# candidate.age = 26
# class Candidate
#    
# end
# 
# if(candidate.languages_worked_with.include?('Ruby') && !candidate.applied_recently? && candidate.age >=15)
#   if(candidate.years_of_experience>=2 || candidate.github_points>=500)
#     true
#   else 
#     false
#   end
# else
#    false 
# end

def length_finder(input_array)
  array_length= []
  input_array.each do |i|
    array_length << i.length
  end
  return array_length
end

def find_frequency(sentence, word)
    splittedSentence= sentence.downcase.split
    return splittedSentence.count(word)
end

def sort_string(string)
   string.split(' ').sort{|x, y| x.length <=> y.length}.join(' ')
end

my_splitText= "Testing   require    new tech people"

puts sort_string(my_splitText)


def random_select(array, n)
  collection= []
  n.times do
    collection << array[rand(array.length)]
  end
  
  return collection
end


def sum_of_cubes(a, b)
  numbers= (a..b).to_a
  sum=0
  numbers.each do |item|
    sum = sum+ item * item * item
  end
  
  return sum
  
end
puts [1, 2, 3, 4].inject(10) { |result, element| result + element }
puts random_select(["Testing", "Testin122", "Tesasda", "Tesrsing"],8)
puts sum_of_cubes(2,5)