

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

puts "Where would you like to go?"

# code your input_to_index and move method here!



def input_to_index(index)
  puts index - 1
end


def move(array, index, value)
  array[index] = value
end

move(board, index, "X")

board
