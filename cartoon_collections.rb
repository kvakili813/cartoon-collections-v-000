def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |names, i|
    puts "#{i+1}. #{names}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map! { |x| x.capitalize + "!" }# Your code here
end

def long_planeteer_calls(long_calls)# code an argument here
  if long_calls.length > 4
    true
  else
    false# Your code here
end
end

def find_the_cheese(cheddar_cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
  cheese.include?("cheese_types")
end
end
