# code your #valid_move? method here
def valid_move?(board,position)
  if position.to_i.between?(1,9) and not position_taken?(board,position.to_i - 1)
  true
else
  !false
    end
  end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def  position_taken?(board,position)
  return true if [" ", "", nil].include?(board[position])
  return false if ["X", "O"].include?(board[position])
  end
