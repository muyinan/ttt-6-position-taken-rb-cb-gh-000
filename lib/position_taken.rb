# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "   " || board[index] == ""
    false
  end
  if board[index] == "X" || board[index] == "O"
    true
  end
end
