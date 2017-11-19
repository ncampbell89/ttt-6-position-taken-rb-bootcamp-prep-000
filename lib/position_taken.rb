def position_taken?(board, index)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "

  board[index]

  if index == " " || "" || nil
    return false
  elsif index == 0 || 8
    return true
  end
end
