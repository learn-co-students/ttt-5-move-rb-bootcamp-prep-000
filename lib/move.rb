def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def move(position)
  position-=1;
  puts position

    
end
puts "enter the move"
move_positon= gets.chomp
position=move_positon.to_i
puts position
move(position)