# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  horizontal_seperator = "|"
  vertical_sperator = "-----------"

  puts cell
  puts horizontal_seperator

  9.times do
    puts cell
    puts horizontal_seperator
  end
end

display_board
