def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
	input.to_i - 1
end
def move(board, index, playerChar = "X")
  board[index] = playerChar
end

def already_taken(input_to_index)
  if input_to_index== ' '
    return false
  else return true


def valid_move?(board, index)
if already_taken(input_to_index) == false && index => 0 && index =>8
  return true
else return false
  end
end
