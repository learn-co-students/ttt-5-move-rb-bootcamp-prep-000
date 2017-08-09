def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_in)
  num = (user_in.to_i) - 1
  return num
end

def move(array, index, player = "X")
  array[index] = player
end

def greeting(name)
  greet = "Hello #{name}! Let's play Tic Tac Toe!"
  return greet
end
