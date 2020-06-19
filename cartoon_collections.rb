def roll_call_dwarves(array)# code an argument here
  # Your code here
  i = 1
  
  array.collect do | dwarf |
    puts "#{i}. #{dwarf}"
    i += 1
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  
  i = 0
  
  collection = []
  
  array.collect do | plan |
    "#{plan.capitalize}!"
    i += 1
  
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
