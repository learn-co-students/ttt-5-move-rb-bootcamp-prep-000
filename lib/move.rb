def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


# code your input_to_index and move method here!


def input_to_index (num) #Want cell 1 means fill board[0]
  converted_input = (num).to_i - 1
  return converted_input
end
  
  #converted_input = index for method below?
  
def move (array, index, value = "X") #select array to modify, which index of array, and what to put in
  array[index] = value
  return display_board(array)
end