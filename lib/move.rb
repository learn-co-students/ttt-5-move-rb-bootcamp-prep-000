def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input)
  #changes the input of 1 through 9 to 0 ythrough 8 to match array index
  input.to_i - 1
end

def move(board, position, character = "X")
  board[position] = character
end
