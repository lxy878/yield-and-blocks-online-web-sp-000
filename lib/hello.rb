def hello_t(names)
  i = 0
  while i<names.length
    yield names[i]
    i+=1
  end
  names
end

# call your method here!

names = ["Tim", "Tom", "Jim"]
hello_t(names) do |name|
  puts "#{name}"
end
