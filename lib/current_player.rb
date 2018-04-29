def turn_count(arr)
  counter = 0
  # arr.each do |char|
  #   if char == "X" || char == "O"
  #     counter += 1
  #   end
  # end

  # arr.each do |char|
  #   ( char == "X" || char == "O" ) ? counter += 1 : counter += 0
  # end

  # arr.each do |char|
  #   ( char == "X" || char == "O" ) ? counter += 1 : nil
  # end

  arr.each do |char|
    ( char == "X" || char == "O" ) ? counter += 1 : nil
  end

  counter
end
