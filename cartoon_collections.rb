names = ["earth", "wind", "fire", "water", "heart"]
def roll_call_dwarves array
  # Your code here
  array.each.with_index {|name, idx| puts "#{idx + 1}. #{name}"}
end

def summon_captain_planet array # code an argument here
  # Your code here
  array.map {|name| "#{name.capitalize}!"}
end

def long_planeteer_calls array# code an argument here
  # Your code here
  new_arra = array.select {|call| call.length > 4 }
  if new_arra == []
    return false
  else
    return true
  end
end

def find_the_cheese array # code an argument here
  my_val = nil
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each{
    |item|
    cheese_types.each {
      |type| item == type ? my_val = item : nil
    }
  }
  my_val
end

bj = ["banana", "cheddar=s", "sock"]

puts find_the_cheese(bj)