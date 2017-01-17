shopping_list = [ "Apple", "orange", "mango", "milk", "water"]

def list(shopping_list)
  shopping_list.each do |item|
    puts "* " + item
  end
end

shopping_list << "rice"

list(shopping_list)

puts shopping_list.count

puts shopping_list[1]

shopping_list.sort!

list(shopping_list)

shoppping_list.pop

list(shopping_list)
