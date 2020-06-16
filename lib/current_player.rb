board = ["1", "2", "3", "4", "5", "6", "7", "8", "9"]

def turn_count(board)
  counter = 0
  board.each do |index|
  if index == "X" || index == "O"
  counter += 1
  end
end
  return counter
end

def current_player(board)
  if current_player == counter.odd?
  return X
  elsif current_player == counter.even?
  return O
  else
  counter % 3 == true
  return player
  end
  
end 