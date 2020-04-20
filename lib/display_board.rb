# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  horizontal_seperator = "|"
  vertical_sperator = "-----------"

  puts cell
  puts horizontal_seperator

  for i in 0..2 do
    puts cell + horizontal_seperator + cell + horizontal_seperator + cell
    if(i < 2)
      puts vertical_sperator
    end
  end
end

display_board
