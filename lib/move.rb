def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
board = Array.new(9, " ")
puts "Welcome to Tic Tac Toe!"
puts "Where would you like to go?"
input = gets.strip
move(board, input, "X")
display_board(board)

def move(board, position, token = "X")
  board[position.to_i-1] = token
end
