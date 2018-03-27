# code your #valid_move? method here
def valid_move?(int)
  if(int < 0 || int > 8)
    return false
  else
    return true
  end
end
  

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
