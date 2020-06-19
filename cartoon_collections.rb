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
  
  array.collect do | plan |
    "#{plan.capitalize}!"
  end
  
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  
  array.any? do | char |
    char.length > 4
  end
    
  
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find{|cheese| cheese.cheese_types}
end
