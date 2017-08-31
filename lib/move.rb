
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_input)
  new_input_1 = "5".to_i
  user_input.to_i - 1
end

board = [" "," "," "," "," "," "," "," "," "]
def move(board, user_input, character ="X")
  board[user_input] = character
end
