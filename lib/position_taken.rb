def position_taken?(board, index)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "

  board[index]

  if index = " "
    return false
  else
    return true
  end
end
