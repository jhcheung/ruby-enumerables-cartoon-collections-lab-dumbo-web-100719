def roll_call_dwarves(array)
    array.map.with_index(1) { |dwarf, index| puts "#{index} #{dwarf}" }
end

def summon_captain_planet(array)
  array.map { |element| element.capitalize + "!" }
end

def long_planeteer_calls(array)
  if array.find { |word| word.length > 4 }
    return true
  end 
  false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
