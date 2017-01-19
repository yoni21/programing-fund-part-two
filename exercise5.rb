
  def conversion (r)
  celsius = (r.to_i- 32) * (5 / 9.0)
  puts "#{r} degrees fahrenheit is #{celsius} degrees Celsius."
  end
puts "please input a temprature in fahrenheit"
temp = gets.chomp
conversion(temp)
