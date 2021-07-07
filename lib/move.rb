def display_board(board_state)
  puts " #{board_state[0]} | #{board_state[1]} | #{board_state[2]} "
  puts "-----------"
  puts " #{board_state[3]} | #{board_state[4]} | #{board_state[5]} "
  puts "-----------"
  puts " #{board_state[6]} | #{board_state[7]} | #{board_state[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_input)
  user_input.to_i - 1
end

def move(board, pos, char = "X")
  board[pos] = char
  board
end
