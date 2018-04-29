def turn_count(arr)
  counter = 0
  arr.each do |char|
    if char == "X" || "O"
      counter += 1
    end
  end
  counter
end
