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
  if turn_count(board) == counter.odd?
  return player X
  elsif turn_count(board) == counter.even?
  return player O
  else
  counter % 3 == true
  return player X
  end
  
 end 