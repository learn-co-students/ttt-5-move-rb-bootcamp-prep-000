# require_relative '../bin/move'
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

# board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]



# input = gets.strip

def greeting
  puts "Welcome to Tic Tac Toe!"
end

def whats_your_move
  puts "What is your move?"
end

def input_to_index(input)
  index = input.to_i - 1
  return index
end

def move(board, position, letter = "X")
  board[position] = letter
  display_board(board)
end
