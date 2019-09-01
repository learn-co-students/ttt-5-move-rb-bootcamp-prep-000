def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(x)
  x.to_i - 1
end

def move(board, position, player = "X")
  def update_array_at_with(array, index, value)
    array[index] = value
  end
  update_array_at_with(board, position, player)
  display_board(board)
end
# code your input_to_index and move method here!
