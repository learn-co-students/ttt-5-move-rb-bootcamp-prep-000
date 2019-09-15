def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(position) #input from user will be changed to board array index value
  index = position.to_i - 1 #change user position 1-9 input to board array index
end

def move(board, index, token = "X") #takes current board, new token and its position
  board[index] = "#{token}"
end

# code your input_to_index and move method here
