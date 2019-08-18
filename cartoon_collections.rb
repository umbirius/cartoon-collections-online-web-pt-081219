require "pry"

def roll_call_dwarves(array)
  i=0
  num=1
    while i<array.length 
    array.each do |name|
      puts "#{num}. #{name}"
      i+=1 
      num+=1
    end 
    end
end

def summon_captain_planet(array)
array_new= array.map { |element| element.capitalize}
array_new.map { |element| element << "!" }
  p array_new
end

def long_planeteer_calls(array)
  all_four=true
array.each do |call|
  if call.length > 4 
   all_four = true 
  elsif call.length <4 
    all_four = false
  end 
  
end 
p all_four
end


def find_the_cheese(array)
  i = 0
  cheese = nil
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < array.length
    if cheese_types.include?(array[i])
      cheese = array[i]
    end 
    i+=1
    
  end 
  cheese
end






