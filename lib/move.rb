def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} " # top
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} " # mid
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} " # btm
end

def input_to_index(input)
  input = input.to_i - 1
end

def move(arr, indx, char="X")
	if arr[indx] == " "
	  arr[indx, 1] = char
	  else
	    puts "Oops! Space #{indx.to_s} is taken. Try again"
      input = gets.strip
      indx = input_to_index(input.to_i)
  end

	if indx == 0 or indx == 1
    	arr[indx, 1] = char
	end
	
	if indx.to_i >= 8
    	arr[8] = char
  	end
end