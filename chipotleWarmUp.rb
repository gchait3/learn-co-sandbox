chipotle_menu_items = {
  :meat => ["Steak", "Cartinas", "Chicken", "Barbacoa"],
  :tofu => ["Sofritas"],
  :veggies => ["Fajita"],
  :toppings => ["Queso", "Fresh Tomato Salsa", "Tomatillo Red-Chili Salsa", "Sour Cream", "Tomatillo Green-Chili Salsa", "Roasted Chili-Corn Salsa", "Romaine Lettuce", "Guacamole", "Monterey Jack Cheese"],
  :sides => ["Chips and Queso", "Chips and Guac", "Chips and Salsa", "Margaritas"],
  :drinks => ["Bottled Driks", "Soft Drinks", "Beer"],
  :rice_and_beans => ["Cilantro-Lime Brown Rice", "Cilantro-Lime White Rice", "Black Beans", "Pinto Beans", "Fajita Veggies"]
}

puts chipotle_menu_items
puts "My order is: #{chipotle_menu_items[:meat][]}, #{chipotle_menu_items[:tofu][1]}"

chipotle_menu_items