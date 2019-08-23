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

def long_planeteer_calls(array)
  array.any? {|x| x.length > 4}
end

def find_the_cheese(food)
  # the array below is here to help	  food.find do |num|
  cheese_types = ["cheddar", "gouda", "camembert"]	    num == "cheddar" || num == "gouda" || num == "camembert"
end	  end
  
end
