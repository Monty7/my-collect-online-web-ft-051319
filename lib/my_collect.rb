def my_collect

    i = 0 
    collect = []
    while i < array.length 
      collect << yield(array[i])
      i = i + 1 
    end
    collect

end

