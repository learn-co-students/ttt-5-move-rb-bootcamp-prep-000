def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(string)
  string.to_i - 1
end
# puts "Welcome to Tic Tac Toe!"
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
# puts "Where would you like to go?"
# # input = gets.strip

def move(board, index, user_marker = 'X')
    board[index] = user_marker
    board
  end
  
#   #MAKE TURN
# def turn(board)
#   puts "Please enter 1-9:"
#   #get the user input
#   user_input = gets.strip
#   #input to index
#   index = input_to_index(user_input)
#   token = current_player(board)
# end
# display_board(board)