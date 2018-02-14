def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(position_input) #from user input collected and stored by bin
    position_index = position_input.to_i - 1 #adjust input to match board array index integer value
    return position_index #want for use board array index positon of token move
end

def move(board, position_index, token = "X") #moving requires board, position, token info (default X)
    board[position_index] = "#{token}" #players token: either X or O
    return board #updated board
end
