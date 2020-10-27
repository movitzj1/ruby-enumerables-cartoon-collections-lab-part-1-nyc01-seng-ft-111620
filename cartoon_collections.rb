characters_array = ["Hoggle", "Ludo", "Sir Didymus"]

def greet_characters(array)
  array.each do |element|
    puts "Hello #{element}!"
  end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end
greet_characters(characters_array)

dwarves_array = ["Gimli", "Thorin", "Balin", "Gloin"]

def list_dwarves(array)
  array.each_with_index do |element, index|
    puts "#{index + 1}. #{element}"
  #=> {"cat"=>0, "dog"=>1, "wombat"=>2}
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  end
end

list_dwarves(dwarves_array)
