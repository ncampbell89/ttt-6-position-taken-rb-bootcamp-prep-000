def position_taken?(board, index)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "

  if board == []
    index == 0
  else
    index == 1 || 2
  end
end
