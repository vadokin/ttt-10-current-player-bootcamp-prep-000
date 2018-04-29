def turn_count(arr)
  counter = 0
  arr.each |char| do
    if char == "X" || "O"
      counter += 1
    end
  end
end
