# Define display_board that accepts a board and prints
# out the current state.

board = [" ", " ", " ", " "," ", " ", " ", " ", " "]
row = ["   |   |   ", "   |   |   ", "   |   |   "]
separator = ["-----------", "-----------"]

def display_board(board)
  puts row[0]
  puts separator[0]
  puts row[1]
  puts separator[1] 
  puts row[2]
end
