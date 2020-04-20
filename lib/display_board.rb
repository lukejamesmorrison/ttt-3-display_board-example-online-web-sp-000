# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  horizontal_seperator = "|"
  vertical_sperator = "-----------"

  3.times |index| do
    puts (cell + horizontal_seperator + cell + horizontal_seperator + cell)
    if(index < 2) {
      puts vertical_seperator
    }
  end

end
