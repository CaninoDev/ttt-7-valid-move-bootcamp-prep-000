# code your #valid_move? method here
def valid_move?(board, index)
  if index.between(1, 8)
    if(board[index] == " " || board[index] == "")
    return true
  elsif (board[index] == ("X" || "O")
    return true
  end
end
  

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
