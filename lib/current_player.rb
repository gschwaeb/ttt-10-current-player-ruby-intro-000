def turn_count (board)
    board (" ", " ", " ", " ", " ", " ", " ", " ", " ")
    counter = 0
    board.each do |boards|
      if boards == "X" || "O"
    counter += 1
  end
end
end
