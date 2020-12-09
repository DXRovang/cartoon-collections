def roll_call_dwarves(array)
  array.each_with_index do |name, num|
    puts "#{num + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  new_array = array.collect { |calls| calls.capitalize << "!" }
  new_array
end


def long_planeteer_calls(array)
  array.any? do |element|
  element.length > 4
  end
 end

def find_the_cheese(array)
  cheese_types = ["cheddar","gouda", "camembert"]
  array.find do |food|
    cheese_types.include?(food)
  end   
end
