def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


# code your input_to_index and move method here!
def input_to_index(idx)
  idx.to_i - 1
end

def move(board_arr, idx, player_char="X")
  board_arr[idx] = player_char
  board_arr
end

# board arry 
# index in the board array that the player would like to fill out 
# player's character of "X", or "O"