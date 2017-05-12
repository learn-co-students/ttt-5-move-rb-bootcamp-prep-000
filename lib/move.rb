
def display_board(board_arr)
  puts " #{board_arr[0]} | #{board_arr[1]} | #{board_arr[2]} "
  puts "-----------"
  puts " #{board_arr[3]} | #{board_arr[4]} | #{board_arr[5]} "
  puts "-----------"
  puts " #{board_arr[6]} | #{board_arr[7]} | #{board_arr[8]} "
  return board_arr
end

def input_to_index(user_input)
  index = user_input.to_i
  index -= 1
  return index
end

def move(arr, index, val = "X")
  arr[index] = val
  return arr
end
# 
# ////////
# puts "Hi! Welcome to the wonderful world of Ruby programming."
# puts "Please enter your name so that we can greet you more personally:"
# name = gets.strip
# greeting(name)
# ///////
# 
# def greeting(name)
#   puts "Hi, #{name}! Welcome to the wonderful world of Ruby programming."
# end
# 
# 

