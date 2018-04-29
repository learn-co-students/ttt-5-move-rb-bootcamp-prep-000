def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

#convert user input to proper index
def input_to_index(user_input)
    user_input.to_i - 1

end

#updating board array
def move(board,index,char="X")
    board[index]=char
end
