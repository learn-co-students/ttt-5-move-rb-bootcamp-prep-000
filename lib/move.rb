

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_input)
  input_to_index = user_input.to_i
  index = input_to_index - 1
end

# SEE NOTES RE PASS BY REFERENCE AND PASS BY VALUE
def move(board, index, player = "X")
  board[index] = player
end
