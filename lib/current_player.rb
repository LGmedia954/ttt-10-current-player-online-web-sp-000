board = ["1", "2", "3", "4", "5", "6", "7", "8", "9"]

def turn_count do
  counter = 0
  board.each do |index|
  if index == "X" || "O"
  counter += 1
  end
end
  return turn_count
end
  