# method accepts an array
# method should print each name in number order using puts 
# use each with index method 

def roll_call_dwarves(names)
  names.each_with_index do |name, i|
    puts "#{i+1}. #{name}"
  end
end

# method accepts an array of planeteer calls 
# method should capitalize each element and add an exclamation point at the end
# method returns an array 
# method should use map or collect 

def summon_captain_planet(array_of_calls)
  new_array_of_calls = []
  array_of_calls.collect do |call|
    new_array_of_calls << call.capitalize + "!"
  end
  new_array_of_calls
end

# method accepts an arry of calls
# method tells us if the call is longer than four characters
# method return value is either true or false 

def long_planeteer_calls(array_of_calls)
  array_of_calls.any? do |call|
    
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
