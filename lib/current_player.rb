def turn_count(board)
  count = 0
  board[count].each do |cell|
    if cell == "X"
      count +=1
    elsif cell == "O"
      count +=1
    end
  end
end

def current_player(board)
end
