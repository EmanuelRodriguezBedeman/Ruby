# Back-end Shop Cart mini project

## Project Showcase:

![Animation](https://user-images.githubusercontent.com/93904438/172885065-9c2a0035-655a-4814-ae3f-09c0c99c0c04.gif)

This is an little example of a market by console, it shows a list of products, lets you introduce it to a cart (as many as you want) and finally shows you the total price of all the articles you put inside your cart.

If you want to test it by yourself, you can do it by downloading the "_Back-end Shop Cart.rb_" file from this repository and them execute it in your terminal.

For that, first you'll have to set the directory where the file's in, into your terminal using:

> "cd file/directory"

(_change "file/directory" to the actual directory of the file_)

Then, start it on your terminal using: 

> ruby "_Back-end Shop Cart.rb_" 

It works like this: 

![image](https://user-images.githubusercontent.com/93904438/145693933-39682829-769c-4deb-9d95-5f7fcf9e1aac.png)

It shows you a list of the available products in the console, their price and asks us to the name of the product.

If you enter the name of a product that isn't on the list (or something else) it gives you and error and tells you to try again:

![image](https://user-images.githubusercontent.com/93904438/145693977-3f39eb3b-5dc4-469d-971e-cda74b3dc65e.png)

_until you enter the name of one of the products from the list, this error keeps showing up._

If you enter the name of one of the products, the program continues and now asks you if you want to add another product.

If you type "_No_" it returns the content of the cart, the price of each product, the total value of the cart and the program ends.

![image](https://user-images.githubusercontent.com/93904438/145694053-ada5c6af-0a2c-450a-b7c8-22ebd41d3f72.png)

But if in this instance you enter "_Yes_" the program continues, showing you again the list of the products and asking you to enter the name of one of the products. 

![image](https://user-images.githubusercontent.com/93904438/145694091-6c25f219-bcc9-46d2-9d04-dc8e48c719a6.png)

Once more if you enter something different than the products names, it gives and error message and asks you to try it again:

![image](https://user-images.githubusercontent.com/93904438/145694115-bda8cfc4-befd-4237-932a-1dbc9cf1792f.png)

Once you enter the name of one of the products, again it asks you if you want to add another product to the cart.

This action will continue until you enter "_No_"

![image](https://user-images.githubusercontent.com/93904438/145694135-2dbd8b76-d590-4733-b855-3cf1811cad5f.png)

End of the instructions and the explanation.

This is very small project made with **Ruby** for the introduction course to back-end development with Ruby made by Le Wagon

Hope you enjoyed as much as I did and let me know if you have any questions or suggestions !
