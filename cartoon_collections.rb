
def roll_call_dwarves(array)
  array.each_with_index.collect do|names,index|
    puts "#{index+1}. #{names}"
  end
end

def summon_captain_planet(veggies)
  veggies.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any?
  
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
