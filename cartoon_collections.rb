def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  
 array.each do |num|
    puts "Hello #{num}!" 
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  num = 0 
  array.each do |index|
    num += 1 
    puts " #{num}.#{index}" 
  end
end