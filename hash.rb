student_ages = {
  "Jack" => 10,
  "Jill" => 12,
  "Bob" => 14
}

puts student_ages

restaurant_menu ={
  "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2
}

puts restaurant_menu["Ramen"]
puts restaurant_menu["Dal Makhani"]

restaurant_menu.each do |item,price|
  restaurant_menu[item]= price + (price *10)/100.0
end

restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
keys=[]

puts restaurant_menu.keys()


chuck_norris = Hash[:punch, 99, :kick, 98, :stops_bullets_with_hands, true]
p chuck_norris
# 
# def artax
#   a = [:punch, 0]
#   b = [:kick, 72]
#   c = [:stops_bullets_with_hands, false]
#   
#   hash= {}
#   
#   norris_chuck=[a,b,c]
#   norris_chuck.each do |weapon|
#     hash[weapon[0]] = weapon[1]
#   end
#   
#   return hash
# end

def artax
  a = [:punch, 0]
  b = [:kick, 72]
  c = [:stops_bullets_with_hands, false]
  
  hash= {}
  
  norris_chuck_weapon = [a,b,c]
  norris_chuck_weapon.each do |weapon|
    hash[weapon[0]] = weapon[1]
  end
  
  return hash
end

puts artax()
