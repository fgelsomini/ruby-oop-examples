OOP Examples
============

Try your best to solve these problems without looking at the solutions first.


Music Store - Example 1
============

A client has asked you to help them organize their music store.

Right now, they are starting small, selling only guitars and drums, but they hope to expand soon.

All instruments need to have the following attributes: brand, model, price, sku

Guitars need to have an additional attribute that describes what type of wood they are composed of: wood type

Drum sets need to have an additional attribute that describes how many pieces the set comes with: pieces

Create some Ruby classes that will allow you to create different types of instruments, and set the attributes for each after the instruments are created like so:

guitar1 = Guitar.new
guitar1.brand = "Gibson"
guitar1.model = "Les Paul"


Music Store - Example 2
============

Your music store client is asking for more help.

Apparently, the strings on a guitar will be made of either nylon or steel. They would like you to add an attribute that will store what material the strings are made of: String Material

Since most of their guitars have steel strings, they would like this attribute to default to "Steel" when creating a new guitar.

They will set the rest of the attributes after a new instrument is created.


Music Store - Example 3
============

Weeks go by, and your music store client is asking for even more help. 

The store is getting busier, and they find that setting all the attributes for a given instrument one by one is too time consuming. 

They would like to be able to set all the attributes for any instrument at the same time, when they create the instrument like so:

guitar1 = Guitar.new("Gibson","Les Paul",799,"GUIT123","Rosewood","Steel")


Music Store - Example 4
============

Impressed by your OOP prowess, your music store continues to seek your expertise.

They would like to keep track of a count of all instruments added, regardless of type.







