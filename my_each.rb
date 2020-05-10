def my_each ("argument1", "argument2")
  c = 0
  collection = [ ]
  my_each(collection) do |i|
  puts i
  end
  collection
end