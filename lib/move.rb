def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
puts 'Welcome to Tic Tac Toe!'
puts 'Where would you like to go?'

def input_to_index(user_input)
  user_input.to_i - 1.to_i
end
 
 def move(board, user_input, value = 'X')
   board[user_input] = value
 end
 
 move(board, 1,"X")
 move(board, 5, "O")