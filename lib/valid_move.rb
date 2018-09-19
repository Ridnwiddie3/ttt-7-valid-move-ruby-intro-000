# code your #valid_move? method here
def valid_move?(board,position)
  if position.to_i.between?(1,9) && position_taken?
    true
  else
    false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def  position_taken?(board,index)
    if board[index] == " "
    false
    elsif board[index] == " "
    false
    elsif board[index] == nil
    false
    else  board[index] == "X" || "O"
    true

  end
end
