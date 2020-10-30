def roll_call_dwarves(array)# code an argument here
  # Your code here
  #counter = 1
  array.each_with_index do |dwarf,num|
    puts "#{num + 1}. #{dwarf}\n"
  #counter += 1
  end
end

def summon_captain_planet(planateer)# code an argument here
  # Your code heremap or collect
  planateer.collect! {|planet| planet.capitalize + "!"}

p planateer
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here any?
    calls.any? {|i| i.length > 4}
  
end

def find_the_cheese(strings)# code an argument here
  # the array below is here to help include
  cheese_types = ["cheddar", "gouda", "camembert"]
  if strings.include?("cheddar")
    return "cheddar"
  elsif strings.include?("gouda")
    return "gouda"
  elsif strings.include?("camembert")
    return "camembert"
  else 
    return nil
  end
end
