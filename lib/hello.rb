def hello_t(names)
  names.each do |name|
    puts "m1"
    yield name
    puts "m2"
  end

  end
end

# call your method here!

names = ["Tim", "Tom", "Jim"]
