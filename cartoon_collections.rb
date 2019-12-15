
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
  calls.any? do |character|
    character.length > 4
  end
end

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
    if cheddar_cheese.include? do |cheese|
      cheese_types = cheese
    end
end
