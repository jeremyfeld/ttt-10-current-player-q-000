def turn_count(board)
  counter = 0
  board.each do |character|
    if "#{character}" == "X" || "#{character}" == "O"
      counter += 1
    else
    end
  end
  counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
     "X"
  else
    "O"
  end
end
