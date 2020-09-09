def square_array(array)
  squares = []
  array.each do |number|
    number ** 2
    puts "#{number}"
  end
end