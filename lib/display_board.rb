# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  horizontal_seperator = "|"
  vertical_sperator = "-----------"

  for(i = 0; i < 2; i++) do
    puts cell
    puts horizontal_seperator
  end



  # 3.times do
    # puts cell + horizontal_seperator + cell + horizontal_seperator + cell
    # if(index < 2) do
    # puts vertical_seperator
    # end
  # end

end
