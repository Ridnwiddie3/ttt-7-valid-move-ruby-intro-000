# code your #valid_move? method here
def valid_move?(board,position)
  position.to_i.between?(1,9) and not position_taken?(board,position.to_i - 1)
    end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def  position_taken?(board,index)
    if board[position] == " "
    true
  elsif board[position] == ""
    true
  elsif board[position] == nil
    false
  else  board[position] == "X" || "O"
    false

  end
end
