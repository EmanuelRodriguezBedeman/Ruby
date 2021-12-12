# Mini proyecto de carro de compras Back-end

Este es un pequeño proyecto de supermercado por consola, muestra una lista de productos, su valor unitario, poder agregar un producto a un carro de compras y al final ver el valor unitario de cada producto en el carrito y su valor total.

Si queres probarlo vos mismo y tenes instalado Ruby en tu ordenador, podes hacerlo descargando el archivo que esta en este repositorio llamado "_Back-end Carro de compras.rb_" y tienes que ejecutarlo en la terminal.

Para eso, lo primero que debes hacer indicar el directorio donde se encuentra el archivo, dentro de la terminal usando:

> cd directorio/archivo

(_cambiar directorio/archivo por el directorio del archivo_)

Luego, ejecutar el programa en la terminal usando: 

> ruby "_Back-end Carro de compras.rb_"

------------------------------------------------------------------------------------------

El programa funciona asi:

![image](https://user-images.githubusercontent.com/93904438/145695463-3db4d666-5c7b-4ab2-b4aa-8bf6dc1bd42d.png)

Te muestra una lista de los productos disponibels en consola, con su precio y nos pide que ingresemos el nombre de uno de los productos

Si ingresas el nombre de un producto que no esta en la lista (o cualquier otra cosa) devuelve un mensaje de error y te pide que lo vuelvas a intentar:

![image](https://user-images.githubusercontent.com/93904438/145695493-9e127f51-89f4-4f27-91f2-86a1708392de.png)

_mientras entres algo distinto a los nombres de los productos en la lista, este mensaje seguira apareciendo_

Si ingresas el nombre de uno de los productos, el programa continua y pregunta si quieres agregar otro producto al carrito

Si ingresas "_No_" el programa termina y devuelve el contenido del carrito, cada producto con su valor y el valor total del carrito. 

![image](https://user-images.githubusercontent.com/93904438/145695549-a2366bd5-d4ca-4b24-ad6c-0f763966ae96.png)

Peor si ingresas "_Si_" el programa continua, mostrando una vez más la lista de productos y pide que ingreses el nombre de uno de los productos:

![image](https://user-images.githubusercontent.com/93904438/145695610-eee3a3a3-275d-4559-a006-f840ec94f785.png)

Una vez más, si ingresas algo distinto al nombre de uno de los productos de la lista, el programa da un mensaje de error y te pide que lo intentes otra vez:

![image](https://user-images.githubusercontent.com/93904438/145695621-12e2f4c8-e287-4808-80ef-14f34978d901.png)

Una vez que ingreses el nombre de uno de los productos, devuelta vuelve a preguntar si quieres agregar otro producto al carrito

Esto seguira infinitamente hasta que ingreses "_No_"

![image](https://user-images.githubusercontent.com/93904438/145695682-226710ec-94a3-4446-92eb-b7f3ff869f26.png)

Fin de las instrucciones y de la explicacion del programa

Este es un proyecto muy pequeño creado con Ruby para un curso introductorio al desarrollo back-end con Ruby hecho por **Le Wagon**

Espero que hayas disfrutado de este proyecto tanto como lo hice yo al crearlo, si tenes alguna pregunta o recomendacion no dudes en darmela !
