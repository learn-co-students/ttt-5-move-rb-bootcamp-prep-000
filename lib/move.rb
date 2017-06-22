def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(pos)
  pos = pos.to_i
  if pos >= 1 or pos <= 9
    pos -= 1
    return pos
  else
    puts "Choose a number between 1-9"
  end
end

def move(board, which_space, which_player="X")
  if board[which_space] == " "
    board[which_space] = which_player
  else
    puts "Space already used!"
  end
end
