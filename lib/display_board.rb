# Define display_board that accepts a board and prints
# out the current state.

board = [" ", " ", " ", " "," ", " ", " ", " ", " "]
row = [" ", "|", " ", "|", " "]
separator = [-----------]

def display_board(board)
  board[0] = "X"
  puts "#{board}"
end