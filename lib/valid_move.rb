# code your #valid_move? method here
def valid_move?(board,position)
  position.to_i.between?(1,9) and not position_taken?(board,position.to_i - 1)
  end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def  position_taken?(board,position)
  return false if [" ", "", nil].include?(board[position])
  return true if ["X", "O"].include?(board[position])
  end

def on_board?(num)
  if num.between?(0,8) == true
    return true
  else
    return false
  end
end

if (position_taken?(board, index)) == false && (on_board?(index)) == true
  return true
else
  return false
end
