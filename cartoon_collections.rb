# def roll_call_dwarves# code an argument here
#   # Your code here
# end

# def summon_captain_planet# code an argument here
#   # Your code here
# end

# def long_planeteer_calls# code an argument here
#   # Your code here
# end

# def find_the_cheese# code an argument here
#   # the array below is here to help
#   cheese_types = ["cheddar", "gouda", "camembert"]
# end

require 'pry'
def roll_call_dwarves(dwarves)
    dwarves.each.with_index do |name, number|
     puts "#{number + 1}. #{name}"
  end
end

def summon_captain_planet(veggies)
    new_array = []
    veggies.each do |item|
      new_array << item.capitalize + "!"
    end 
    new_array
end

def long_planeteer_calls(calls_long)
    calls_long.any? {|calls| calls.length > 4}
end

def find_the_cheese(cheese)
  # the array below is here to help
    cheese.detect {|type| type == cheese_types.any}
  
  cheese_types = ["cheddar", "gouda", "camembert"]
end
