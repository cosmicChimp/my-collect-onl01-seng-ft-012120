my_collect(array)
  i = 0
  collect = []
  while i < array.length
    collect << yield(array[i])
    i += i + 1
  end
  collect
end

my_collect(list) {|i| 
