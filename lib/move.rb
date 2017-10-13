def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(move)
   index = move.to_i - 1
   index
end

def move(board, index, token = "X")
  board[index] = token
  # puts play(board)
end
# def turn(board)
#   puts "Please enter 1-9:"
#   #get the user input
#   user_input = gets.strip
#   #input to index
#   index = input_to_index(user_input)
#   token = current_player(board)
# end
