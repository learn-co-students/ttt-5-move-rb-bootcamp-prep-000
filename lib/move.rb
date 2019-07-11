board = ["X", " ", " ", " ", " ", " ", " ", " ", " "]


def welcomeMessage 
puts "Welcome to Tic Tac Toe!"
end

welcomeMessage()





def input_to_index(user_input)
  new_user_input = user_input.to_i
  new_user_input -= 1
  return new_user_input
end






def whereWouldYouLikeToGo
  puts "Where would you like to go?"
  input = gets.strip
  index = input_to_index(input)
end




def move(board, input_to_index, character = "X")
  board[input_to_index] = character
  return board
end




def turn
    puts "Where would you like to go?"
    input = gets.strip
    index = input_to_index(input)
    char = current_player
    if valid_move?(index)
      move(index, char)
      display_board
    else
      turn
    end
end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

display_board(board)