def roll_call_dwarves(array)
  array.each.with_index(1) do |dwarfs, index|
    puts "#{index} . #{dwarfs}"
  end
end

def summon_captain_planet(array)
  array.map do |caps|
   caps.capitalize + "!"
 end
end


def long_planeteer_calls(array)
  array.any? do |words|
   words.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
 array.find do |i|
  cheese_types.include? i
   end
end