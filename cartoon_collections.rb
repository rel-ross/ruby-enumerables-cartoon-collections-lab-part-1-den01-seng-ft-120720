def greet_characters(array)
 array.each do |names|
   puts "Hello #{names}!"
 end
end

def list_dwarves(array)
array.each do |dwarves|
  puts "#{dwarves.count}. #{dwarves}" 
end
end