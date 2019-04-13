# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def cross(array,str,strr)
  puts "   #{str}   | #{strr}      "
  puts "          |          "
  puts "          |          "
  puts "---------------------"
  puts "   #{array[0]}   |  #{array[1]}   "
  puts "          |          "
  puts "          |          "
  puts "          |          "
end

cross(["good","bad"],"pros","cons")
  