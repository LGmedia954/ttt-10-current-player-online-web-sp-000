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
  if current_player(board) == X && counter == 0
  return O
end
  if current_player(board) == O && counter == 1
  return X
end
  if counter % 3 == 0
  return X
end
  
end 