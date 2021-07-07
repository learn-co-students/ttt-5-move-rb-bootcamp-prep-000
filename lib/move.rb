def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(position)
  position_to_int = position.to_i
  index_of_position = position_to_int - 1
  return index_of_position
end

def move(array, index, value = "X")
  new_value = value.to_s
  array[index] = new_value
end
