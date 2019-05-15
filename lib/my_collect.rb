def my_collect
  if block_given?
    i = 0 
    collect = []
    while i < array.length 
      collect << yield(array[i])
      i = i + 1 
    end
    collect
  else
    puts "Where's my block?"
  end
end

