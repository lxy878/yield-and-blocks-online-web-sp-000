def hello_t(names)
  i = 0
  while i<names.length
    puts "m1"
    yield names[i]
    puts "m2"
  end
end

# call your method here!

names = ["Tim", "Tom", "Jim"]
hello_t(names) do |name|
  puts "#{name}"
end
