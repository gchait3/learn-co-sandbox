








cart_items = ["Lamp", "Phone Case", "Shoes", "Book", "Alexa"]

cart_items_price = [105.23, 29.99, 40.11, 9.99, 159.00]

count = 1
cart_items.each do |products|
  puts "Item #{count}: #{products}"
  count += 1
end

cart_total = 0 #this is the total price of all items
cart_items_price.each do |price|
    cart_total = cart_total +price
  end
  
  puts "Your total price is: #{cart_total}"