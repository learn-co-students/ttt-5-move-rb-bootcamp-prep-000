def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# board [" ", " ", " ", " ", " ", " ", " ", " ", " "]

# code your input_to_index and move method here!

# input_to_index method will take the user's input ("1"-"9") and convert it to the index of the board array (0-8)
def input_to_index(str)
    Integer(str) - 1
rescue ArgumentError
    -1
end



# move method represents a user moving into a position, like the middle cell, in Tic Tac Toe
def move(board, index, player = 'X')
    board[index] = player
end
