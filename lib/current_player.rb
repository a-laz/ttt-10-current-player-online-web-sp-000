def turn_count(board)
  count = 0
  counter = 0
  board[counter].each do |cell|
    if cell == "X"
      count +=1
      counter +=1
    elsif cell == "O"
      count +=1
      counter +=1
    else
      counter +=1
    end
  end
end

def current_player(board)
end
