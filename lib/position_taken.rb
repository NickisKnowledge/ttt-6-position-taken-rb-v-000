# code your #position_taken? method here!
def position_taken?(board, index)

  if (board[index] == nil)
    false
  elsif (board[index] == ' ' || board[index] == '')
    false
  else
    true
  end
end
