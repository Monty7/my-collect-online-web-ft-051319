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
    puts "Where in the hell is my block?"
  end
end

