# require 'pry'

def roll_call_dwarves(names)
    counter = 0
    while counter < names.size
      puts "#{counter + 1}. #{names[counter]}"
      counter += 1
    end
end

def summon_captain_planet(array)
    array.map do |x|
      x = x.capitalize + "!"
    end
  
end

def long_planeteer_calls
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
