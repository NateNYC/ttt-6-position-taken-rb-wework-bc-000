# code your #position_taken? method here!

def position_taken?(board,index)
  
  if board[index] == "X" || board[index] == "O"
      TRUE
  elsif
     board[index] == " " || board[index] == ""
      FALSE
  else
      FALSE
  end

end