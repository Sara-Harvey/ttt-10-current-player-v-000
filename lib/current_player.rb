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
  if occupied_positions % 2 == 0
    puts "X"
  else
    puts "O", "X"
  end
end