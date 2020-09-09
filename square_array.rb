def square_array(array)
  squares = []
  array.each do |number|
    number << squares  ** 2
    puts "#{number}"
  end
end