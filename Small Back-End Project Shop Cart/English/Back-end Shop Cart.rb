def show(hash)
    hash.each do |product, value|
        puts "- " + product + " $ #{value}"
        puts ""
    end
end

cart = []

puts "\nWelcome to the Supermarket in Console"

puts "-------------------------------------"

products = {
    "Flour" => 20,
    "Yeast" => 10,
    "Salt" => 5,
    "Oil" => 12,
    "Sugar" => 8,
    "Tomatoes" => 4,
    "Cheese" => 40,
    "Parsley" => 2,
    "Olive" => 4,
    "Ham" => 25,
    "Eggs" => 13,
    "Seasonings" => 17,
}

puts "\nPlease, choose a product to add to the cart (one at the time):"
puts ""

show(products)

first_product = gets.chomp.capitalize

until products.key?(first_product) == true

    puts "\nWrong Product, please select a product from the list"
    first_product = gets.chomp.capitalize
end

cart << first_product

puts "\n¿You want to add another product to your cart? (Yes / No)"

answer = ""
answer = gets.chomp.capitalize

until answer == "No"  
    puts "\nPlease, choose a product to add to the cart (one at the time): "
    puts ""
    show(products)

    more_products = gets.chomp.capitalize
    
    until products.key?(more_products) == true

        puts "\nWrong Product, please select a product from the list"
        more_products = gets.chomp.capitalize
    end
    cart << more_products

    puts "\n¿You want to add another product to the cart? (Yes / No)"
    answer = gets.chomp.capitalize
end

prices = []
final_cart = []

cart.each do |article|
    prices << products[article]
    final_cart << article
end

puts "\nThis is the content of your cart:"

final_cart.each do |product|
    puts "-" + product + " $#{products[product]}"
end

final_cart_price = prices.sum

puts "\nTotal= $#{final_cart_price}"
puts ""