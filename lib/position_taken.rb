def position_taken?(board, index)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "

  board[index]

  if index == " "
    return false
  elsif index == "X"
    return true
  end
end
