def turn_count(arr)
  counter = 0
  arr.each do |char|
    if char == "X" || char == "O"
      counter += 1
    end
  end
  counter
end
