def turn_count(board)
  occupied_positions = 0
  board.each do |position|
    if position == "X" || position == "O"
  occupied_positions += 1
end
end
occupied_positions
end

def current_player(board)
  current_player = "X"
  if turn_count(board) % 2 == 0
    puts "O"
  else
    puts "X"
  end
end