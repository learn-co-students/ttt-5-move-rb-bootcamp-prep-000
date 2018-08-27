

def display_board(index)
  puts " #{index[0]} | #{index[1]} | #{index[2]} "
  puts "-----------"
  puts " #{index[3]} | #{index[4]} | #{index[5]} "
  puts "-----------"
  puts " #{index[6]} | #{index[7]} | #{index[8]} "
end

def input_to_index (user_input)
  converted_input = "#{user_input}".to_i 
  converted_input = converted_input - 1 
  return converted_input

end

def move (array, index, value = "X")
  return array[index] = value

end