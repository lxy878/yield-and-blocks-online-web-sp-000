def hello_t(names)
  names.each do |name|
    puts "m1"
    yield
    puts "m2"
  end

  end
end

# call your method here!
