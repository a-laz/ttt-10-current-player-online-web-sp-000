def turn_count(board)
  count = 0
  counter = 0
  board[counter].each do |cell|
    if cell == "X"
      count +=1
    elsif cell == "O"
      count +=1
    end
    counter +=1
  end
  return count
end

def current_player(board)
end
