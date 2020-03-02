board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
   index = input.to_i-1
end

def move(board,index,player="X")
  board[index]=player
end

puts "Welcome to Tic Tac Toe!"
puts "Where would you like to go?"

input = gets.strip
input_to_index(input)
move(board,input_to_index(input),"O")
display_board(board)