def turn_count (board)
      counter = 0
   turn_count.each do |space|
  if space == "X" || space == "O"
    counter += 1
  end
    return counter
  end

end


#  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

#def current_player (board)
#  if turn_count % 2 == 0
  #  return "X"
#  else
#    return "O"
#  end
#end
