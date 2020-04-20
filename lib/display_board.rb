# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  horizontal_seperator = "|"
  vertical_sperator = "-----------"

  9.times do
    puts cell
    puts horizontal_seperator
  end

  display_board()
  # while i < 2 do
  #
  #   i+=1
  # end



  # 3.times do
    # puts cell + horizontal_seperator + cell + horizontal_seperator + cell
    # if(index < 2) do
    # puts vertical_seperator
    # end
  # end

end
