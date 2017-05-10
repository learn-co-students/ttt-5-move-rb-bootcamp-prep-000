def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "] #Blank board


def input_to_index(input)
  input.to_i
  return input
end

input = gets.strip

index = input_to_index(input)

def move(array, index, token)
  array[index-1] = token
  token = 'X'
end

#Part I Finished
#Start Part II on bin
