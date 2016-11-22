def roll_call_dwarves(dwarf)
  dwarf.each_with_index {|placeholder, index| puts "#{index + 1}. #{placeholder}" }
end

def summon_captain_planet(array)
  array.map {|placeholder| placeholder.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4  }
end


def find_the_cheese(array)
  array.find{|x| x == "cheddar" }
end
