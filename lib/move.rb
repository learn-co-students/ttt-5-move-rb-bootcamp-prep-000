def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(str)
  str.to_i-1
end


def move(board_array, arr_index, player = "X")

def update_array_at_with(board_array, arr_index, player = "X")
  board_array[arr_index] = player
end

update_array_at_with(board_array, arr_index, player)

end
# code your input_to_index and move method here!
