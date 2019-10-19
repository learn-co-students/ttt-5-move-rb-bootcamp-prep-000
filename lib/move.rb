# display bord method :

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

# input_to_index method:
def input_to_index(user_input)
  index= user_input.to_i - 1

 # puts "user_input= #{user_input}"
end

# move method :
 #value="X"
def move(board,index,value="X")

  board[index]=value

  #puts board[user_input]
end
