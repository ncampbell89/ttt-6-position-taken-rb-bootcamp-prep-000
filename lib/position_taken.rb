def position_taken?(board, index)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "

  board[index]

  if index = " " || "" || nil
    return false
  elsif index = "X" || "O"
    return true
  end
end
