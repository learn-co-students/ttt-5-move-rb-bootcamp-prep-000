puts "Welcome to Tic Tac Toe!"
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)
puts "Where would you like to go?"
input = gets.strip
index = input_to_index(input)
new_board = move(board, index, "X")
display_board(new_board)

# code your input_to_index and move method here!
def input_to_index(input)
  index = input.to_i - 1
end

def move(board, index, token="X")
  board[index] = token
  board
end
