def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
#puts "Welcome to Tic Tac Toe!"
#puts "Where would you like to go?"

def input_to_index(user_input)
	actual_input = user_input.to_i - 1

end

def move(board, actual_input, typedin = "X")
 
 board[actual_input] = typedin

end

# code your input_to_index and move method here!
