def mostrar(hash)
    hash.each do |producto, valor|
        puts "- " + producto + " $ #{valor}"
        puts ""
    end
end

carrito = []

puts "\nBienvenido al Supermercado en Consola"

puts "-------------------------------------"

productos = {
    "Harina" => 20,
    "Levadura" => 10,
    "Sal" => 5,
    "Aceite" => 12,
    "Azucar" => 8,
    "Tomate" => 4,
    "Queso" => 40,
    "Perejil" => 2,
    "Aceituna" => 4,
    "Jamon" => 25,
    "Huevos" => 13,
    "Condimentos" => 17,
}

puts "\nPor favor, escoge que producto quieres agregar al carrito (uno a la vez):"
puts ""

mostrar(productos)

primer_producto = gets.chomp.capitalize

until productos.key?(primer_producto) == true

    puts "\nProducto incorrecto, por favor ingresa un producto de la lista"
    primer_producto = gets.chomp.capitalize
    puts " "
end

carrito << primer_producto

puts "\n¿Querés agregar otro producto al carrito? (Si / No)"

respuesta = ""
respuesta = gets.chomp.capitalize

until respuesta == "No"  
    puts "\nPor favor, elige qué producto quieres agregar ahora al carrito (uno a la vez): "
    puts ""
    mostrar(productos)

    mas_productos = gets.chomp.capitalize
    
    until productos.key?(mas_productos) == true

        puts "\nProducto incorrecto, por favor ingresa un producto de la lista"
        mas_productos = gets.chomp.capitalize
        puts " "
    end
    carrito << mas_productos

    puts "\n¿Querés agregar otro producto al carrito?"
    respuesta = gets.chomp.capitalize
end

precios = []
carrito_final = []

carrito.each do |articulo|
    precios << productos[articulo]
    carrito_final << articulo
end

puts "\nEste el contenido de tu carrito:"

carrito_final.each do |producto|
    puts "-" + producto + " $#{productos[producto]}"
end

precio_carrito_final = precios.sum

puts "\nTotal= $#{precio_carrito_final}"
puts ""