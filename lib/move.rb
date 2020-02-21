



def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!



def input_to_index(index)
  puts index.to_i - 1
end

def move(array, input_to_index(index), value)
  array[input_to_index(index)] = value
end

move(board, input_to_index(index), "X")

board
