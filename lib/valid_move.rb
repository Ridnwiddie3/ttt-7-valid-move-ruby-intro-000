# code your #valid_move? method here
def valid_move?(board,position)
  if position.to_i.between?(1,9) && position_taken?
    false
  else
    true
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def  position_taken?(board,index)
    if board[position] == " "
    true
  elsif board[position] == " "
    true
  elsif board[position] == nil
    true
  else  board[position] == "X" || "O"
    false

  end
end
