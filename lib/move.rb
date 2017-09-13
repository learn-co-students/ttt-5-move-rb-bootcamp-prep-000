def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

space = 0
def input_to_index(play)
  space = play.to_i - 1
end

def update_array_at_with(array, space, value = "X")
  array[space] = value
end

token = ['X','O']
counter = 3
def move(board, play, counter ='X')
update_array_at_with(board, play, counter)
end
