# Helper Method
#position is taken if board index is not nil and not an empty space
def position_taken?(board, index)
 !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0, 1, 2], #top row
  [3, 4, 5], #middle row
  [6, 7, 8], #botton row
  [0, 3, 6], #top left row
  [1, 4, 7], #top mid row
  [2, 5, 8], #bot right row
  [0, 4, 8], #left top to right bot diag
  [6, 4, 2]  #left bot to top right diag
  ]

#we want to return the winning combination if there is one
#return false otherwise
def won?(board)



end


def full?(board)
  if board.full?
    return true
  else
    return false
  end
end
