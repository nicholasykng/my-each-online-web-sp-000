def my_each(array)
  if block_given?
    i = 0
    while i < array.length
      yield array[i]
        puts i
      end
      array
    else
      puts "Hey! No block was given!"
end
end
