def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


def move(board, location, current_player = "X")
  board[location.to_i-1] = current_player
end

puts "Welcome to Tic Tac Toe"
board = Array.new(9, " ")
puts "Where would you like to go?"
input = gets.strip

move(board, input, "X")
display_board(board)