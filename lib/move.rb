tic_tac_toe=["","","","","","","","",""]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(number)
  index=number.to_i-1
end

def move(array,location,letter="X")
   array[location]=letter
   return display_board(array)
end