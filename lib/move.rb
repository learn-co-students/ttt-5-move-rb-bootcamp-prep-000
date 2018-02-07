def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-"*11
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-"*11
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
puts "Welcome to Tic Tac Toe!"
puts "Where would you like to go?"
input = gets.to_i

def input_to_index(input)
  board[input + 1] 
end
