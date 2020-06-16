board = ["1", "2", "3", "4", "5", "6", "7", "8", "9"]

mark = "X" || "O"

def turn_count(board)
  board.each do |mark|
    counter = 0
while counter <= 8
    puts "${mark}"
  end
end
  
end
  